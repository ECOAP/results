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
2018-04-14 19:18:25,379 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 19:18:25,541 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:25,542 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:27,608 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f88cef151d0>
2018-04-14 19:18:28,628 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:28,636 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:28,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:28,642 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:28,642 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:28,645 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:28,645 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 19:18:28,645 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:28,646 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:28,646 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:28,646 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:28,646 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:28,646 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:28,646 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:28,646 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:28,893 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:28,894 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:28,894 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:28,894 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:29,881 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:56,914 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:55,912 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:02,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:04,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:06,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:08,142 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:10,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:11,172 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:12,174 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:12,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:12,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:12,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:12,175 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:12,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:12,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:12,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:13,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:13,177 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:13,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:13,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:13,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:13,178 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:13,178 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:13,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:13,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:13,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:13,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:16,590 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:16,591 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 11, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=11
1: delta=76 (87-11)
1: sending_rate=17
2018-04-14 19:22:16,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:22:16,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 17.90909090909092
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21, 'info': 'allocation'}


1: sending_rate=17.90909090909092
1: allocatable_rate=21
1: delta=-3.0909090909090793 (17.90909090909092-21)
1: sending_rate=20
2018-04-14 19:22:46,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20
2018-04-14 19:22:46,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 20.71900826446281
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=20.71900826446281
1: allocatable_rate=17
1: delta=3.7190082644628113 (20.71900826446281-17)
1: sending_rate=17
2018-04-14 19:23:16,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:23:16,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 17.33809166040571
[US] lowpan0: capacity {'event_value': (428,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19, 'info': 'allocation'}


1: sending_rate=17.33809166040571
1: allocatable_rate=19
1: delta=-1.6619083395942909 (17.33809166040571-19)
1: sending_rate=18
2018-04-14 19:23:47,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:47,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.848917423673246
[US] lowpan0: capacity {'event_value': (512,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 46, 'info': 'allocation'}


1: sending_rate=18.848917423673246
1: allocatable_rate=46
1: delta=-27.151082576326754 (18.848917423673246-46)
1: sending_rate=43
2018-04-14 19:24:17,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:17,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 43.53171976578847
[US] lowpan0: capacity {'event_value': (594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=43.53171976578847
1: allocatable_rate=73
1: delta=-29.468280234211527 (43.53171976578847-73)
1: sending_rate=70
2018-04-14 19:24:47,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:47,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 70.3210654332535
[US] lowpan0: capacity {'event_value': (675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 75, 'info': 'allocation'}


1: sending_rate=70.3210654332535
1: allocatable_rate=75
1: delta=-4.678934566746506 (70.3210654332535-75)
1: sending_rate=74
2018-04-14 19:25:17,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:17,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 74.57464231211395
[US] lowpan0: capacity {'event_value': (756,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=74.57464231211395
1: allocatable_rate=78
1: delta=-3.4253576878860486 (74.57464231211395-78)
1: sending_rate=77
2018-04-14 19:25:47,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:47,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 77.68860384655581
[US] lowpan0: capacity {'event_value': (836,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 104, 'info': 'allocation'}


1: sending_rate=77.68860384655581
1: allocatable_rate=104
1: delta=-26.311396153444193 (77.68860384655581-104)
1: sending_rate=101
2018-04-14 19:26:17,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:17,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 101.60805489514144
[US] lowpan0: capacity {'event_value': (1528,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=101.60805489514144
1: allocatable_rate=130
1: delta=-28.391945104858564 (101.60805489514144-130)
1: sending_rate=127
2018-04-14 19:26:47,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:47,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 127.4189140813765
[US] lowpan0: capacity {'event_value': (2213,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 155, 'info': 'allocation'}


1: sending_rate=127.4189140813765
1: allocatable_rate=155
1: delta=-27.5810859186235 (127.4189140813765-155)
1: sending_rate=152
2018-04-14 19:27:17,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:17,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.8772987590296
lowpan0: alpha_W=0.01; capacity=2890.8772987590296
Sending rate 152.4926285528524
[US] lowpan0: capacity {'event_value': (2890,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=152.4926285528524
1: allocatable_rate=181
1: delta=-28.50737144714759 (152.4926285528524-181)
1: sending_rate=178
2018-04-14 19:27:47,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:47,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.968525771439
lowpan0: alpha_W=0.01; capacity=3561.968525771439
Sending rate 178.40842077753203
[US] lowpan0: capacity {'event_value': (3561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 206, 'info': 'allocation'}


1: sending_rate=178.40842077753203
1: allocatable_rate=206
1: delta=-27.59157922246797 (178.40842077753203-206)
1: sending_rate=203
2018-04-14 19:28:17,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:17,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3613.8488405137246
lowpan0: alpha_W=0.01; capacity=3613.8488405137246
Sending rate 203.49167461613928
[US] lowpan0: capacity {'event_value': (3613,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=203.49167461613928
1: allocatable_rate=231
1: delta=-27.508325383860722 (203.49167461613928-231)
1: sending_rate=228
2018-04-14 19:28:47,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:47,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.2103521085874
lowpan0: alpha_W=0.01; capacity=3665.2103521085874
Sending rate 228.49924314692174
[US] lowpan0: capacity {'event_value': (3665,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=228.49924314692174
1: allocatable_rate=233
1: delta=-4.500756853078258 (228.49924314692174-233)
1: sending_rate=232
2018-04-14 19:29:17,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:17,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3716.0582485875016
lowpan0: alpha_W=0.01; capacity=3716.0582485875016
Sending rate 232.5908402860838
[US] lowpan0: capacity {'event_value': (3716,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=232.5908402860838
1: allocatable_rate=235
1: delta=-2.4091597139162104 (232.5908402860838-235)
1: sending_rate=234
2018-04-14 19:29:47,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:47,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3766.3976661016263
lowpan0: alpha_W=0.01; capacity=3766.3976661016263
Sending rate 234.78098548055308
[US] lowpan0: capacity {'event_value': (3766,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=10
2018-04-14 19:30:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 19:30:16,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 19:30:16,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-14 19:30:16,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 19:30:16,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 19:30:16,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 19:30:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-14 19:30:16,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 19:30:16,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-14 19:30:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-14 19:30:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-14 19:30:16,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-14 19:30:16,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-14 19:30:16,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:30:16,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:16,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-14 19:30:16,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-14 19:30:16,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:16,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-14 19:30:17,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-14 19:30:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 340 469
2018-04-14 19:30:17,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-14 19:30:17,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-14 19:30:17,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-14 19:30:17,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:30:17,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:17,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:18,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:18,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 408 1524
2018-04-14 19:30:18,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-14 19:30:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 442 4197
2018-04-14 19:30:20,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 476 4249
2018-04-14 19:30:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 510 4290
2018-04-14 19:30:20,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11003
2018-04-14 19:30:27,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11043
2018-04-14 19:30:27,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11085
2018-04-14 19:30:27,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11134
2018-04-14 19:30:27,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11184


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=3763.73368944061
lowpan0: alpha_W=0.012; capacity=3763.200894108407
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_value': (3763,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:47,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:47,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=3761.096352546204
lowpan0: alpha_W=0.012; capacity=3760.0424833791058
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_value': (3760,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 391, 'info': 'allocation'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:18,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:18,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3793.485389020742
lowpan0: alpha_W=0.01; capacity=3792.4420585453145
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_value': (3792,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:48,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:48,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3825.5505351305346
lowpan0: alpha_W=0.01; capacity=3824.517637959861
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (3824,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:18,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:18,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3903.9616964458955
lowpan0: alpha_W=0.01; capacity=3902.939128246929
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (3902,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:48,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:48,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3981.588746148103
lowpan0: alpha_W=0.01; capacity=3980.576403631126
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (3980,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 311, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:18,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:18,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4641.7728586866215
lowpan0: alpha_W=0.01; capacity=4640.770639594815
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_value': (4640,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 335, 'info': 'allocation'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:48,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:48,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5295.355130099755
lowpan0: alpha_W=0.01; capacity=5294.362933198867
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_value': (5294,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 382, 'info': 'allocation'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:18,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:18,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5942.401578798757
lowpan0: alpha_W=0.01; capacity=5941.419303866878
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_value': (5941,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 405, 'info': 'allocation'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:48,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:48,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6582.97756301077
lowpan0: alpha_W=0.01; capacity=6582.00511082821
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_value': (6582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 428, 'info': 'allocation'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:18,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:18,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6633.814454047329
lowpan0: alpha_W=0.01; capacity=6632.851726386594
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_value': (6632,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:48,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:48,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6684.142976173523
lowpan0: alpha_W=0.01; capacity=6683.189875789395
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_value': (6683,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:18,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:18,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7317.301546411787
lowpan0: alpha_W=0.01; capacity=7316.357977031501
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_value': (7316,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:48,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:48,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7944.128530947669
lowpan0: alpha_W=0.01; capacity=7943.194397261186
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_value': (7943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:13,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:13,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8564.687245638193
lowpan0: alpha_W=0.01; capacity=8563.762453288575
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_value': (8563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 538, 'info': 'allocation'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:43,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:43,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9179.040373181811
lowpan0: alpha_W=0.01; capacity=9178.124828755688
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_value': (9178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:13,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:13,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9174.749969449993
lowpan0: alpha_W=0.012; capacity=9172.98733081062
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_value': (9172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:43,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:43,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9170.502469755493
lowpan0: alpha_W=0.012; capacity=9167.911482840893
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_value': (9167,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:14,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:14,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9778.797445057939
lowpan0: alpha_W=0.01; capacity=9776.232368012485
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_value': (9776,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:44,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:44,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10381.00947060736
lowpan0: alpha_W=0.01; capacity=10378.47004433236
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_value': (10378,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:14,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:14,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 19:40:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 19:40:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 19:40:16,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 19:40:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 19:40:16,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 19:40:16,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-14 19:40:16,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 19:40:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-14 19:40:16,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 19:40:16,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-14 19:40:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 19:40:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-14 19:40:16,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-14 19:40:16,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 272 346
2018-04-14 19:40:16,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 19:40:16,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:16,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 306 386
2018-04-14 19:40:17,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-14 19:40:17,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-14 19:40:17,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 19:40:17,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 374 467
2018-04-14 19:40:17,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 19:40:17,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 408 514
2018-04-14 19:40:17,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-14 19:40:17,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 442 561
2018-04-14 19:40:17,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-14 19:40:17,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 476 608
2018-04-14 19:40:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 19:40:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 510 652
2018-04-14 19:40:17,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 19:40:17,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 544 692
2018-04-14 19:40:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 19:40:17,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 578 740
2018-04-14 19:40:17,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 19:40:17,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 612 787
2018-04-14 19:40:17,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 19:40:17,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 646 834
2018-04-14 19:40:17,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 19:40:17,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 680 881
2018-04-14 19:40:17,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-14 19:40:17,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10393.866042567952
lowpan0: alpha_W=0.01; capacity=10391.352010555702
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (10391,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:44,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:44,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10406.594048808938
lowpan0: alpha_W=0.01; capacity=10404.10515711681
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (10404,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:14,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:14,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10372.528108320848
lowpan0: alpha_W=0.012; capacity=10363.255895231408
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (10363,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 518, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:44,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:44,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10338.80282723764
lowpan0: alpha_W=0.012; capacity=10322.896824488631
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (10322,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:14,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:14,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10322.914798965263
lowpan0: alpha_W=0.012; capacity=10304.022062594768
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (10304,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 542, 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:44,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:44,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10307.18565097561
lowpan0: alpha_W=0.012; capacity=10285.373797843631
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_value': (10285,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 541, 'info': 'allocation'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:14,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:14,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10904.113794465855
lowpan0: alpha_W=0.01; capacity=10882.520059865195
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_value': (10882,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:44,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:44,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11495.072656521197
lowpan0: alpha_W=0.01; capacity=11473.694859266543
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_value': (11473,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:14,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:14,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12080.121929955985
lowpan0: alpha_W=0.01; capacity=12058.957910673878
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_value': (12058,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:44,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:44,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12659.320710656426
lowpan0: alpha_W=0.01; capacity=12638.368331567139
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_value': (12638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:14,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:14,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13232.727503549862
lowpan0: alpha_W=0.01; capacity=13211.984648251468
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_value': (13211,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:44,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:44,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13800.400228514363
lowpan0: alpha_W=0.01; capacity=13779.864801768952
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_value': (13779,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:14,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:14,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14362.396226229219
lowpan0: alpha_W=0.01; capacity=14342.066153751262
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_value': (14342,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:44,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:44,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14918.772263966926
lowpan0: alpha_W=0.01; capacity=14898.64549221375
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_value': (14898,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:14,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:14,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15469.584541327256
lowpan0: alpha_W=0.01; capacity=15449.65903729161
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_value': (15449,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 784, 'info': 'allocation'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:45,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:45,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16014.888695913984
lowpan0: alpha_W=0.01; capacity=15995.162446918694
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_value': (15995,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:15,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:15,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16554.739808954844
lowpan0: alpha_W=0.01; capacity=16535.210822449506
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_value': (16535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:45,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:45,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17089.192410865297
lowpan0: alpha_W=0.01; capacity=17069.85871422501
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_value': (17069,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:15,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:15,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17005.800486756645
lowpan0: alpha_W=0.012; capacity=16970.02040965431
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_value': (16970,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:45,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:45,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16923.24248188908
lowpan0: alpha_W=0.012; capacity=16871.380164738457
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (16871,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:15,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:15,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:16,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 19:50:16,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-14 19:50:16,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-14 19:50:16,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-14 19:50:16,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-14 19:50:16,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-14 19:50:16,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-14 19:50:16,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:16,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-14 19:50:16,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-14 19:50:17,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479
2018-04-14 19:50:17,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-14 19:50:17,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 408 583
2018-04-14 19:50:17,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 442 625
2018-04-14 19:50:17,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 476 663
2018-04-14 19:50:17,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 510 708
2018-04-14 19:50:17,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 544 753
2018-04-14 19:50:17,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 578 798
2018-04-14 19:50:17,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 612 842
2018-04-14 19:50:17,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 646 887
2018-04-14 19:50:17,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 680 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16841.510057070187
lowpan0: alpha_W=0.012; capacity=16773.923602761595
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (16773,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1620, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=1620
1: delta=-724.8083458592218 (895.1916541407782-1620)
1: sending_rate=1554
2018-04-14 19:50:45,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1554
2018-04-14 19:50:45,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16760.594956499484
lowpan0: alpha_W=0.012; capacity=16677.636519528456
Sending rate 1554.1083321946162
[US] lowpan0: capacity {'event_value': (16677,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1610, 'info': 'allocation'}


1: sending_rate=1554.1083321946162
1: allocatable_rate=1610
1: delta=-55.891667805383804 (1554.1083321946162-1610)
1: sending_rate=1604
2018-04-14 19:51:15,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-14 19:51:15,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16662.98900693449
lowpan0: alpha_W=0.012; capacity=16561.504881294113
Sending rate 1604.9189392904198
[US] lowpan0: capacity {'event_value': (16561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=1604.9189392904198
1: allocatable_rate=923
1: delta=681.9189392904198 (1604.9189392904198-923)
1: sending_rate=984
2018-04-14 19:51:45,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:45,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16566.359116865147
lowpan0: alpha_W=0.012; capacity=16446.766822718586
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_value': (16446,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=915
1: delta=69.99263084458369 (984.9926308445837-915)
1: sending_rate=984
2018-04-14 19:52:15,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:15,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16488.195525696497
lowpan0: alpha_W=0.012; capacity=16354.405620845962
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_value': (16354,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=907
1: delta=77.99263084458369 (984.9926308445837-907)
1: sending_rate=984
2018-04-14 19:52:45,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:45,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16410.81357043953
lowpan0: alpha_W=0.012; capacity=16263.15275339581
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_value': (16263,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=925
1: delta=59.99263084458369 (984.9926308445837-925)
1: sending_rate=984
2018-04-14 19:53:15,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:15,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16334.205434735137
lowpan0: alpha_W=0.012; capacity=16172.99492035506
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_value': (16172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 943, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=943
1: delta=41.99263084458369 (984.9926308445837-943)
1: sending_rate=984
2018-04-14 19:53:45,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:45,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16258.363380387786
lowpan0: alpha_W=0.012; capacity=16083.918981310799
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_value': (16083,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=960
1: delta=24.992630844583687 (984.9926308445837-960)
1: sending_rate=984
2018-04-14 19:54:15,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:15,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16795.77974658391
lowpan0: alpha_W=0.01; capacity=16623.07979149769
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_value': (16623,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=978
1: delta=6.992630844583687 (984.9926308445837-978)
1: sending_rate=984
2018-04-14 19:54:45,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:45,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17327.82194911807
lowpan0: alpha_W=0.01; capacity=17156.848993582713
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_value': (17156,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 995, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=995
1: delta=-10.007369155416313 (984.9926308445837-995)
1: sending_rate=994
2018-04-14 19:55:15,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:15,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17854.54372962689
lowpan0: alpha_W=0.01; capacity=17685.280503646885
Sending rate 994.0902391676894
[US] lowpan0: capacity {'event_value': (17685,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1012, 'info': 'allocation'}


1: sending_rate=994.0902391676894
1: allocatable_rate=1012
1: delta=-17.909760832310553 (994.0902391676894-1012)
1: sending_rate=1010
2018-04-14 19:55:45,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:45,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18375.99829233062
lowpan0: alpha_W=0.01; capacity=18208.427698610416
Sending rate 1010.3718399243354
[US] lowpan0: capacity {'event_value': (18208,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1010.3718399243354
1: allocatable_rate=1029
1: delta=-18.628160075664596 (1010.3718399243354-1029)
1: sending_rate=1027
2018-04-14 19:56:15,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:15,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18892.238309407312
lowpan0: alpha_W=0.01; capacity=18726.34342162431
Sending rate 1027.3065309022122
[US] lowpan0: capacity {'event_value': (18726,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1045, 'info': 'allocation'}


1: sending_rate=1027.3065309022122
1: allocatable_rate=1045
1: delta=-17.693469097787784 (1027.3065309022122-1045)
1: sending_rate=1043
2018-04-14 19:56:45,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:45,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19403.31592631324
lowpan0: alpha_W=0.01; capacity=19239.07998740807
Sending rate 1043.391502809292
[US] lowpan0: capacity {'event_value': (19239,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1043.391502809292
1: allocatable_rate=1062
1: delta=-18.60849719070802 (1043.391502809292-1062)
1: sending_rate=1060
2018-04-14 19:57:15,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:15,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19909.282767050106
lowpan0: alpha_W=0.01; capacity=19746.68918753399
Sending rate 1060.3083184372083
[US] lowpan0: capacity {'event_value': (19746,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1078, 'info': 'allocation'}


1: sending_rate=1060.3083184372083
1: allocatable_rate=1078
1: delta=-17.6916815627917 (1060.3083184372083-1078)
1: sending_rate=1076
2018-04-14 19:57:46,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:46,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20410.189939379605
lowpan0: alpha_W=0.01; capacity=20249.22229565865
Sending rate 1076.3916653124734
[US] lowpan0: capacity {'event_value': (20249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1094, 'info': 'allocation'}


1: sending_rate=1076.3916653124734
1: allocatable_rate=1094
1: delta=-17.60833468752662 (1076.3916653124734-1094)
1: sending_rate=1092
2018-04-14 19:58:16,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:16,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20293.588039985807
lowpan0: alpha_W=0.012; capacity=20111.231628110745
Sending rate 1092.3992423011339
[US] lowpan0: capacity {'event_value': (20111,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1126, 'info': 'allocation'}


1: sending_rate=1092.3992423011339
1: allocatable_rate=1126
1: delta=-33.60075769886612 (1092.3992423011339-1126)
1: sending_rate=1122
2018-04-14 19:58:46,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:46,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20178.15215958595
lowpan0: alpha_W=0.012; capacity=19974.896848573415
Sending rate 1122.9453856637394
[US] lowpan0: capacity {'event_value': (19974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1122.9453856637394
1: allocatable_rate=1141
1: delta=-18.054614336260556 (1122.9453856637394-1141)
1: sending_rate=1139
2018-04-14 19:59:16,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:16,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20676.37063799009
lowpan0: alpha_W=0.01; capacity=20475.14788008768
Sending rate 1139.3586714239764
[US] lowpan0: capacity {'event_value': (20475,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1139.3586714239764
1: allocatable_rate=1157
1: delta=-17.641328576023625 (1139.3586714239764-1157)
1: sending_rate=1155
2018-04-14 19:59:46,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:46,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21169.60693161019
lowpan0: alpha_W=0.01; capacity=20970.396401286802
Sending rate 1155.3962428567252
[US] lowpan0: capacity {'event_value': (20970,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 20:00:16,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:16,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-14 20:00:16,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-14 20:00:16,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:16,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-14 20:00:16,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:16,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-14 20:00:16,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:16,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-14 20:00:16,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-14 20:00:16,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:16,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-14 20:00:16,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1155.3962428567252
1: allocatable_rate=1172
1: delta=-16.603757143274834 (1155.3962428567252-1172)
1: sending_rate=1170
2018-04-14 20:00:16,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-14 20:00:16,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:17,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:17,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-14 20:00:17,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-14 20:00:17,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 374 472
2018-04-14 20:00:17,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 408 513
2018-04-14 20:00:17,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-14 20:00:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 476 604
2018-04-14 20:00:17,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 510 645
2018-04-14 20:00:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 544 686
2018-04-14 20:00:17,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 578 727
2018-04-14 20:00:17,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 612 768
2018-04-14 20:00:17,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 646 810
2018-04-14 20:00:17,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:17,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 680 851


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21657.910862294088
lowpan0: alpha_W=0.01; capacity=21460.692437273934
Sending rate 1170.4905675324296
[US] lowpan0: capacity {'event_value': (21460,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4905675324296
1: allocatable_rate=1188
1: delta=-17.509432467570377 (1170.4905675324296-1188)
1: sending_rate=1186
2018-04-14 20:00:47,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:47,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22141.331753671147
lowpan0: alpha_W=0.01; capacity=21946.085512901194
Sending rate 1186.408233412039
[US] lowpan0: capacity {'event_value': (21946,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.408233412039
1: allocatable_rate=1203
1: delta=-16.591766587961047 (1186.408233412039-1203)
1: sending_rate=1201
2018-04-14 20:01:17,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:17,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22007.418436134434
lowpan0: alpha_W=0.012; capacity=21787.73248674638
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (21787,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:47,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:47,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21874.84425177309
lowpan0: alpha_W=0.012; capacity=21631.27969690542
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (21631,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:17,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:17,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21743.59580925536
lowpan0: alpha_W=0.012; capacity=21476.704340542557
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (21476,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1195, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:47,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:47,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21613.659851162807
lowpan0: alpha_W=0.012; capacity=21323.983888456045
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (21323,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:17,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:17,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21514.189919317847
lowpan0: alpha_W=0.012; capacity=21208.09608179457
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (21208,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1254, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:47,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:47,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21999.04802012467
lowpan0: alpha_W=0.01; capacity=21696.015120976626
Sending rate 1249.92968312052
[US] lowpan0: capacity {'event_value': (21696,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1310, 'info': 'allocation'}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:04:17,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:04:17,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22479.057539923422
lowpan0: alpha_W=0.01; capacity=22179.05496976686
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'event_value': (22179,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1365, 'info': 'allocation'}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:47,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:47,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22370.933631190856
lowpan0: alpha_W=0.012; capacity=22052.90631012966
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'event_value': (22052,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1415, 'info': 'allocation'}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:05:17,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:17,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22263.890961545614
lowpan0: alpha_W=0.012; capacity=21928.271434408103
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21928,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1331, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:47,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:47,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22741.252051930158
lowpan0: alpha_W=0.01; capacity=22408.988720064022
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (22408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1318, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:06:17,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:17,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23213.839531410857
lowpan0: alpha_W=0.01; capacity=22884.898832863382
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (22884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:47,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:47,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23681.701136096748
lowpan0: alpha_W=0.01; capacity=23356.049844534748
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (23356,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1325, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:07:17,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:17,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24144.88412473578
lowpan0: alpha_W=0.01; capacity=23822.489346089398
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (23822,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1339, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:48,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:48,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24603.435283488423
lowpan0: alpha_W=0.01; capacity=24284.264452628504
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24284,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1352, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:08:18,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:18,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25057.400930653537
lowpan0: alpha_W=0.01; capacity=24741.42180810222
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24741,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1368, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:48,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:48,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24894.326921347
lowpan0: alpha_W=0.012; capacity=24549.524746404993
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24549,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1379, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:09:18,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:18,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24732.883652133532
lowpan0: alpha_W=0.012; capacity=24359.930449448133
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24359,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1392, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:48,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:48,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25185.5548156122
lowpan0: alpha_W=0.01; capacity=24816.331144953652
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24816,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 20:10:16,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 20:10:16,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-14 20:10:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-14 20:10:16,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-14 20:10:16,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-14 20:10:16,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-14 20:10:16,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-14 20:10:16,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:16,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-14 20:10:16,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-14 20:10:17,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
2018-04-14 20:10:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 374 479
2018-04-14 20:10:17,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 408 520
2018-04-14 20:10:17,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 442 559
2018-04-14 20:10:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 476 596
2018-04-14 20:10:17,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 510 635
2018-04-14 20:10:17,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 544 675
2018-04-14 20:10:17,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 578 713
2018-04-14 20:10:17,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 612 800
2018-04-14 20:10:17,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 646 837
2018-04-14 20:10:17,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 680 905
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:10:18,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:18,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25633.699267456075
lowpan0: alpha_W=0.01; capacity=25268.167833504114
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (25268,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1363, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:48,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:48,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25447.362274781513
lowpan0: alpha_W=0.012; capacity=25048.949819502064
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (25048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:11:18,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:18,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25262.888652033696
lowpan0: alpha_W=0.012; capacity=24832.36242166804
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24832,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:48,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:48,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25097.759765513358
lowpan0: alpha_W=0.012; capacity=24639.374072608025
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24639,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1351, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:12:18,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:18,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24934.282167858222
lowpan0: alpha_W=0.012; capacity=24448.70158373673
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24448,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:48,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:48,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25384.93934617964
lowpan0: alpha_W=0.01; capacity=24904.214567899362
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (24904,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:13:18,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:18,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25831.08995271784
lowpan0: alpha_W=0.01; capacity=25355.172422220367
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (25355,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:48,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:48,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
