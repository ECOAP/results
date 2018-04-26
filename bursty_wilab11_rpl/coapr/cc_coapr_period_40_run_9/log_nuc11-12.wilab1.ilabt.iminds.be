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
2018-04-15 20:34:17,121 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 20:34:17,283 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 20:34:17,284 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:19,342 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0dfc198160>
2018-04-15 20:34:20,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:20,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:20,372 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:20,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:20,374 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:20,375 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:20,376 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:20,635 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:20,635 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:20,635 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:20,636 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:21,623 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:48,528 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:49,090 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:53,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:55,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:57,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:59,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:01,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:02,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:03,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:03,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:03,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:03,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:03,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:03,345 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:03,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:03,345 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:04,347 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:04,347 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:04,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:04,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:04,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:04,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:04,348 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:04,348 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:04,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:04,349 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:04,349 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:14,566 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:14,567 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 20:38:05,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:05,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:35,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:35,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:05,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:05,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:39:35,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:35,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 21.308448876442867
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:40:05,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:05,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 63.755313534222076
[US] lowpan0: capacity {'event_value': (594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:40:35,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:35,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 70.34139213947473
[US] lowpan0: capacity {'event_value': (675,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:41:06,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:06,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 73.66739928540679
[US] lowpan0: capacity {'event_value': (1369,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:41:36,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:36,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 97.60612720776425
[US] lowpan0: capacity {'event_value': (2055,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:42:06,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:06,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 123.41873883706947
[US] lowpan0: capacity {'event_value': (2734,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:42:36,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:36,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 141.2198853488245
[US] lowpan0: capacity {'event_value': (3407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:43:06,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:06,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4073.55049238403
lowpan0: alpha_W=0.01; capacity=4073.55049238403
Sending rate 173.74726230443858
[US] lowpan0: capacity {'event_value': (4073,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:43:36,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:36,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4732.8149874601895
lowpan0: alpha_W=0.01; capacity=4732.8149874601895
Sending rate 177.6133874822217
[US] lowpan0: capacity {'event_value': (4732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:44:06,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:06,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5385.486837585588
lowpan0: alpha_W=0.01; capacity=5385.486837585588
Sending rate 179.7830352256565
[US] lowpan0: capacity {'event_value': (5385,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:44:36,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:36,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6031.631969209731
lowpan0: alpha_W=0.01; capacity=6031.631969209731
Sending rate 202.70754865687786
[US] lowpan0: capacity {'event_value': (6031,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:45:06,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:06,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6058.815649517634
lowpan0: alpha_W=0.01; capacity=6058.815649517634
Sending rate 227.51886805971617
[US] lowpan0: capacity {'event_value': (6058,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:36,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:36,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6085.727493022458
lowpan0: alpha_W=0.01; capacity=6085.727493022458
Sending rate 251.5926243690651
[US] lowpan0: capacity {'event_value': (6085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:06,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:06,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8905
2018-04-15 20:46:23,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11912
2018-04-15 20:46:26,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12005
2018-04-15 20:46:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12051
2018-04-15 20:46:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12113
2018-04-15 20:46:26,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12163
2018-04-15 20:46:26,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12235
2018-04-15 20:46:27,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12280
2018-04-15 20:46:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12326
2018-04-15 20:46:27,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12378
2018-04-15 20:46:27,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12423
2018-04-15 20:46:27,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12472
2018-04-15 20:46:27,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12520
2018-04-15 20:46:27,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12565
2018-04-15 20:46:27,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12621
2018-04-15 20:46:27,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12666
2018-04-15 20:46:27,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12712
2018-04-15 20:46:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12761
2018-04-15 20:46:27,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12806
2018-04-15 20:46:27,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12853
2018-04-15 20:46:27,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12897
2018-04-15 20:46:27,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 12942
2018-04-15 20:46:27,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12989
2018-04-15 20:46:27,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15197
2018-04-15 20:46:30,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15250
2018-04-15 20:46:30,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15303
2018-04-15 20:46:30,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15364
2018-04-15 20:46:30,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15419
2018-04-15 20:46:30,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15469
2018-04-15 20:46:30,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15522
2018-04-15 20:46:30,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1054 15582
2018-04-15 20:46:30,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18192
2018-04-15 20:46:33,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18260
2018-04-15 20:46:33,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1156 18307
2018-04-15 20:46:33,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18351
2018-04-15 20:46:33,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18401
2018-04-15 20:46:33,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1258 18450
2018-04-15 20:46:33,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18495
2018-04-15 20:46:33,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1326 18539
2018-04-15 20:46:33,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:33,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1360 18595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6112.370218092233
lowpan0: alpha_W=0.01; capacity=6112.370218092233
Sending rate 276.5084203971877
[US] lowpan0: capacity {'event_value': (6112,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:36,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:36,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6138.746515911311
lowpan0: alpha_W=0.01; capacity=6138.746515911311
Sending rate 277.8644018542898
[US] lowpan0: capacity {'event_value': (6138,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:06,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:06,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6135.692384085531
lowpan0: alpha_W=0.012; capacity=6135.081557720375
Sending rate 277.9876728958445
[US] lowpan0: capacity {'event_value': (6135,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:36,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:36,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6132.668793578008
lowpan0: alpha_W=0.012; capacity=6131.46057902773
Sending rate 298.90797026325856
[US] lowpan0: capacity {'event_value': (6131,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:06,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:06,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6158.8421056422285
lowpan0: alpha_W=0.01; capacity=6157.645973237452
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (6157,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:36,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:36,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6184.753684585806
lowpan0: alpha_W=0.01; capacity=6183.569513505078
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (6183,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:06,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:06,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6239.572814406614
lowpan0: alpha_W=0.01; capacity=6238.400485036695
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_value': (6238,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:37,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:37,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6293.843752929215
lowpan0: alpha_W=0.01; capacity=6292.6831468529945
Sending rate 300.9000658699443
[US] lowpan0: capacity {'event_value': (6292,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:07,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:07,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6318.405315399923
lowpan0: alpha_W=0.01; capacity=6317.256315384465
Sending rate 322.80909689726764
[US] lowpan0: capacity {'event_value': (6317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:37,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:37,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6342.721262245924
lowpan0: alpha_W=0.01; capacity=6341.58375223062
Sending rate 346.6190088088425
[US] lowpan0: capacity {'event_value': (6341,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:07,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:07,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6395.960716290131
lowpan0: alpha_W=0.01; capacity=6394.834581374981
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_value': (6394,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:37,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:37,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6448.667775793897
lowpan0: alpha_W=0.01; capacity=6447.552902227898
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_value': (6447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:07,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:07,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7084.181098035958
lowpan0: alpha_W=0.01; capacity=7083.077373205619
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_value': (7083,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:37,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:37,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7713.339287055598
lowpan0: alpha_W=0.01; capacity=7712.246599473562
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_value': (7712,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:07,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:07,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8336.205894185041
lowpan0: alpha_W=0.01; capacity=8335.124133478826
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_value': (8335,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:37,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8952.843835243191
lowpan0: alpha_W=0.01; capacity=8951.772892144038
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_value': (8951,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:07,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:07,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9563.315396890759
lowpan0: alpha_W=0.01; capacity=9562.255163222597
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_value': (9562,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:37,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:37,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10167.682242921852
lowpan0: alpha_W=0.01; capacity=10166.63261159037
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_value': (10166,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:07,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:07,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10766.005420492633
lowpan0: alpha_W=0.01; capacity=10764.966285474466
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_value': (10764,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:37,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:37,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11358.345366287705
lowpan0: alpha_W=0.01; capacity=11357.31662261972
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_value': (11357,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:07,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:07,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:14,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 20:56:14,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 20:56:14,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-15 20:56:14,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 136 274
2018-04-15 20:56:14,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-15 20:56:14,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 204 392
2018-04-15 20:56:14,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 238 453
2018-04-15 20:56:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 272 514
2018-04-15 20:56:15,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 573
2018-04-15 20:56:15,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 340 632
2018-04-15 20:56:15,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 374 691
2018-04-15 20:56:15,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 408 751
2018-04-15 20:56:15,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 442 819
2018-04-15 20:56:15,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 476 885
2018-04-15 20:56:15,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 510 971
2018-04-15 20:56:15,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 544 1025
2018-04-15 20:56:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 578 1083
2018-04-15 20:56:15,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 612 1137
2018-04-15 20:56:15,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 646 1190
2018-04-15 20:56:15,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 680 1247
2018-04-15 20:56:15,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 714 1309
2018-04-15 20:56:15,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 748 1362
2018-04-15 20:56:15,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:16,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 782 1419
2018-04-15 20:56:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 816 3911
2018-04-15 20:56:18,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 850 3956
2018-04-15 20:56:18,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 884 4003
2018-04-15 20:56:18,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 918 4047
2018-04-15 20:56:18,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 952 4103
2018-04-15 20:56:18,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 986 4156
2018-04-15 20:56:18,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1020 4223
2018-04-15 20:56:18,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1054 4280
2018-04-15 20:56:18,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1088 4329
2018-04-15 20:56:18,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1122 4374
2018-04-15 20:56:19,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1156 4420
2018-04-15 20:56:19,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1190 4477
2018-04-15 20:56:19,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1224 4526
2018-04-15 20:56:19,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1258 4583
2018-04-15 20:56:19,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1292 4636
2018-04-15 20:56:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1326 4686
2018-04-15 20:56:19,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1360 4746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11361.428579291494
lowpan0: alpha_W=0.01; capacity=11360.41012306019
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_value': (11360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:37,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:37,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11364.480960165245
lowpan0: alpha_W=0.01; capacity=11363.472688496255
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11363,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:07,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:07,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11320.836150563593
lowpan0: alpha_W=0.012; capacity=11311.1110162343
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11311,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:38,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:38,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11277.627789057957
lowpan0: alpha_W=0.012; capacity=11259.377684039488
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:08,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:08,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11252.351511167377
lowpan0: alpha_W=0.012; capacity=11229.265151831014
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11229,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:38,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:38,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11227.327996055703
lowpan0: alpha_W=0.012; capacity=11199.513970009042
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11199,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:08,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:08,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11231.721382761812
lowpan0: alpha_W=0.01; capacity=11204.185496975617
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11204,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:38,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:38,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11236.07083560086
lowpan0: alpha_W=0.01; capacity=11208.810308672526
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11208,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:08,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:08,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11211.21012724485
lowpan0: alpha_W=0.012; capacity=11179.304584968455
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11179,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:38,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:38,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11186.598025972402
lowpan0: alpha_W=0.012; capacity=11150.152929948834
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:08,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:08,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11774.732045712677
lowpan0: alpha_W=0.01; capacity=11738.651400649345
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (11738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:38,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:38,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12356.98472525555
lowpan0: alpha_W=0.01; capacity=12321.264886642852
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_value': (12321,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:08,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:08,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12320.914878002994
lowpan0: alpha_W=0.012; capacity=12278.409708003137
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_value': (12278,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:38,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:38,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12285.205729222964
lowpan0: alpha_W=0.012; capacity=12236.0687915071
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_value': (12236,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:08,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:08,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12862.353671930734
lowpan0: alpha_W=0.01; capacity=12813.70810359203
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_value': (12813,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:38,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:38,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13433.730135211426
lowpan0: alpha_W=0.01; capacity=13385.571022556109
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_value': (13385,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:08,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:08,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13999.392833859312
lowpan0: alpha_W=0.01; capacity=13951.715312330547
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_value': (13951,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:38,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:38,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14559.398905520718
lowpan0: alpha_W=0.01; capacity=14512.19815920724
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_value': (14512,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:08,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:08,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14530.471583132177
lowpan0: alpha_W=0.012; capacity=14478.051781296754
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_value': (14478,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:39,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:39,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14501.833533967521
lowpan0: alpha_W=0.012; capacity=14444.315159921192
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_value': (14444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:09,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:09,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:14,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 21:06:14,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 21:06:14,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 21:06:14,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 21:06:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-15 21:06:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-15 21:06:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-15 21:06:14,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-15 21:06:15,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 306 482
2018-04-15 21:06:15,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17087
2018-04-15 21:06:31,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17141
2018-04-15 21:06:32,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17191
2018-04-15 21:06:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17243
2018-04-15 21:06:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17293
2018-04-15 21:06:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17382
2018-04-15 21:06:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17433
2018-04-15 21:06:32,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17482
2018-04-15 21:06:32,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17532
2018-04-15 21:06:32,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17585
2018-04-15 21:06:32,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17634
2018-04-15 21:06:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17684
2018-04-15 21:06:32,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17733
2018-04-15 21:06:32,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17800
2018-04-15 21:06:32,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17850
2018-04-15 21:06:32,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17899
2018-04-15 21:06:32,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17953
2018-04-15 21:06:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18003
2018-04-15 21:06:32,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:32,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18052
2018-04-15 21:06:32,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18106
2018-04-15 21:06:33,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18159
2018-04-15 21:06:33,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18208
2018-04-15 21:06:33,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18269
2018-04-15 21:06:33,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18348
2018-04-15 21:06:33,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18398
2018-04-15 21:06:33,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18447
2018-04-15 21:06:33,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18509
2018-04-15 21:06:33,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18558
2018-04-15 21:06:33,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18627
2018-04-15 21:06:33,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18677
2018-04-15 21:06:33,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15056.815198627846
lowpan0: alpha_W=0.01; capacity=14999.87200832198
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14999,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:39,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:39,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15606.247046641567
lowpan0: alpha_W=0.01; capacity=15549.87328823876
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15549,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:09,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:09,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15520.184576175152
lowpan0: alpha_W=0.012; capacity=15447.274808779894
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:39,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:39,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15434.9827304134
lowpan0: alpha_W=0.012; capacity=15345.907511074534
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15345,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:09,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:09,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15368.132903109265
lowpan0: alpha_W=0.012; capacity=15266.75662094164
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15266,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:39,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:39,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15301.951574078172
lowpan0: alpha_W=0.012; capacity=15188.555541490341
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15188,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:09,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:09,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15218.93205833739
lowpan0: alpha_W=0.012; capacity=15090.292874992458
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15090,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:39,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:39,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15136.742737754015
lowpan0: alpha_W=0.012; capacity=14993.209360492549
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14993,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:09,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:09,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15685.375310376476
lowpan0: alpha_W=0.01; capacity=15543.277266887622
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15543,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:39,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:39,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15645.188223939376
lowpan0: alpha_W=0.012; capacity=15496.75793968497
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15496,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:09,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:09,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15605.403008366648
lowpan0: alpha_W=0.012; capacity=15450.796844408751
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15450,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:40,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:40,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16149.34897828298
lowpan0: alpha_W=0.01; capacity=15996.288875964663
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:10,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:10,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16687.85548850015
lowpan0: alpha_W=0.01; capacity=16536.32598720502
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16536,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:40,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:40,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17220.976933615148
lowpan0: alpha_W=0.01; capacity=17070.962727332968
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (17070,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:10,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:10,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17748.767164278997
lowpan0: alpha_W=0.01; capacity=17600.25310005964
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (17600,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:41,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:41,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18271.279492636208
lowpan0: alpha_W=0.01; capacity=18124.250569059044
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (18124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:11,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:11,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18788.566697709844
lowpan0: alpha_W=0.01; capacity=18643.008063368452
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (18643,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:41,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:41,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18688.181030732747
lowpan0: alpha_W=0.012; capacity=18524.29196660803
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_value': (18524,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:11,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:11,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18588.79922042542
lowpan0: alpha_W=0.012; capacity=18407.000463008735
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (18407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:41,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:41,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19102.911228221164
lowpan0: alpha_W=0.01; capacity=18922.930458378647
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (18922,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:11,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:11,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:14,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 21:16:14,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 21:16:14,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8402
2018-04-15 21:16:23,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8451
2018-04-15 21:16:23,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8496
2018-04-15 21:16:23,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8549
2018-04-15 21:16:23,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11183
2018-04-15 21:16:25,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:26,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11257
2018-04-15 21:16:26,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:26,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11335
2018-04-15 21:16:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:26,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11418
2018-04-15 21:16:26,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:26,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11472
2018-04-15 21:16:26,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:26,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11524
2018-04-15 21:16:26,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13879
2018-04-15 21:16:28,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13937
2018-04-15 21:16:28,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13995
2018-04-15 21:16:28,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:31,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16559
2018-04-15 21:16:31,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:31,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16608
2018-04-15 21:16:31,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:31,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16653
2018-04-15 21:16:31,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:31,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16703
2018-04-15 21:16:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:31,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16748
2018-04-15 21:16:31,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:31,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16821
2018-04-15 21:16:31,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:33,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18857
2018-04-15 21:16:33,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:33,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18905
2018-04-15 21:16:33,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19611.88211593895
lowpan0: alpha_W=0.01; capacity=19433.70115379486
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (19433,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:41,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:41,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:42,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27435
2018-04-15 21:16:42,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27480
2018-04-15 21:16:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27525
2018-04-15 21:16:42,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27571
2018-04-15 21:16:42,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27628
2018-04-15 21:16:42,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27673
2018-04-15 21:16:42,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27724
2018-04-15 21:16:42,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 27769
2018-04-15 21:16:42,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27815
2018-04-15 21:16:42,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:42,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27867
2018-04-15 21:16:42,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:43,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27930
2018-04-15 21:16:43,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:43,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27988
2018-04-15 21:16:43,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:43,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28052
2018-04-15 21:16:43,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:46,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 30969
2018-04-15 21:16:46,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:46,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31015
2018-04-15 21:16:46,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:46,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31064
2018-04-15 21:16:46,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:49,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33994
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19485.76329477956
lowpan0: alpha_W=0.012; capacity=19284.49673994932
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (19284,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:11,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:11,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19360.905661831766
lowpan0: alpha_W=0.012; capacity=19137.08277906993
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (19137,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:41,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:41,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19237.296605213447
lowpan0: alpha_W=0.012; capacity=18991.43778572109
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (18991,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:11,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:11,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19114.923639161312
lowpan0: alpha_W=0.012; capacity=18847.540532292434
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (18847,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:41,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:41,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18993.774402769697
lowpan0: alpha_W=0.012; capacity=18705.370045904925
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (18705,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:11,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:11,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18873.836658742
lowpan0: alpha_W=0.012; capacity=18564.905605354066
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_value': (18564,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:41,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:41,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18801.764958821248
lowpan0: alpha_W=0.012; capacity=18482.126738089817
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_value': (18482,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:11,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:11,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18730.413975899704
lowpan0: alpha_W=0.012; capacity=18400.34121723274
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_value': (18400,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:41,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:41,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19243.109836140706
lowpan0: alpha_W=0.01; capacity=18916.33780506041
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_value': (18916,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:11,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:11,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19750.678737779297
lowpan0: alpha_W=0.01; capacity=19427.174427009806
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_value': (19427,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:42,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:42,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20253.171950401505
lowpan0: alpha_W=0.01; capacity=19932.902682739707
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_value': (19932,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 918, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:12,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:12,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20750.64023089749
lowpan0: alpha_W=0.01; capacity=20433.57365591231
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_value': (20433,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:42,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:42,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20630.633828588514
lowpan0: alpha_W=0.012; capacity=20293.370772041362
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_value': (20293,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:12,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:12,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20511.82749030263
lowpan0: alpha_W=0.012; capacity=20154.850322776867
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_value': (20154,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:42,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:42,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21006.7092153996
lowpan0: alpha_W=0.01; capacity=20653.3018195491
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_value': (20653,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:12,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:12,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21496.642123245605
lowpan0: alpha_W=0.01; capacity=21146.768801353606
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_value': (21146,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:42,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:42,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21981.675702013148
lowpan0: alpha_W=0.01; capacity=21635.30111334007
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_value': (21635,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:12,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:12,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22461.858944993015
lowpan0: alpha_W=0.01; capacity=22118.94810220667
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_value': (22118,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:37,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:37,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22937.240355543086
lowpan0: alpha_W=0.01; capacity=22597.758621184603
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_value': (22597,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:07,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:07,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:14,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 21:26:14,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 21:26:14,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7100
2018-04-15 21:26:21,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7157
2018-04-15 21:26:21,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9389
2018-04-15 21:26:24,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9450
2018-04-15 21:26:24,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:26,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11851
2018-04-15 21:26:26,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:26,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11905
2018-04-15 21:26:26,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:26,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11960
2018-04-15 21:26:26,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:26,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12021
2018-04-15 21:26:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:26,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12075
2018-04-15 21:26:26,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:26,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12129
2018-04-15 21:26:26,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12183
2018-04-15 21:26:27,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12239
2018-04-15 21:26:27,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12293
2018-04-15 21:26:27,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12346
2018-04-15 21:26:27,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14761
2018-04-15 21:26:29,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14823
2018-04-15 21:26:29,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14885
2018-04-15 21:26:29,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14943
2018-04-15 21:26:29,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 14996
2018-04-15 21:26:29,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15054
2018-04-15 21:26:29,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15108
2018-04-15 21:26:29,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:30,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15163
2018-04-15 21:26:30,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23407.867951987657
lowpan0: alpha_W=0.01; capacity=23071.781034972755
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_value': (23071,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:37,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:37,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:37,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22526
2018-04-15 21:26:37,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:37,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22581
2018-04-15 21:26:37,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:37,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22645
2018-04-15 21:26:37,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30038
2018-04-15 21:26:45,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30093
2018-04-15 21:26:45,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30150
2018-04-15 21:26:45,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30208
2018-04-15 21:26:45,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30261
2018-04-15 21:26:45,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30344
2018-04-15 21:26:45,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 30398
2018-04-15 21:26:45,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30455
2018-04-15 21:26:45,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30509
2018-04-15 21:26:45,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30563
2018-04-15 21:26:45,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30623
2018-04-15 21:26:45,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30682
2018-04-15 21:26:45,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:45,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30740
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23243.78927246778
lowpan0: alpha_W=0.012; capacity=22878.919662553082
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (22878,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:07,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:07,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23081.351379743104
lowpan0: alpha_W=0.012; capacity=22688.372626602446
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (22688,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:37,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:37,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22920.537865945673
lowpan0: alpha_W=0.012; capacity=22500.112155083218
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (22500,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:07,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:07,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22761.332487286218
lowpan0: alpha_W=0.012; capacity=22314.11080922222
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (22314,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:37,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:37,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22650.385829080024
lowpan0: alpha_W=0.012; capacity=22186.341479511553
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (22186,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:07,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:07,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22540.54863745589
lowpan0: alpha_W=0.012; capacity=22060.105381757414
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (22060,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:38,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:38,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
