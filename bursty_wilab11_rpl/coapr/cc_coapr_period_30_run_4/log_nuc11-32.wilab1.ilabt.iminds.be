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
2018-04-15 00:37:25,314 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 00:37:25,479 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:25,479 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:27,549 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdf86c28908>
2018-04-15 00:37:28,571 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:28,579 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:28,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:28,587 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:28,587 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:28,589 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:28,589 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 00:37:28,589 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:28,590 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:28,590 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:28,590 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:28,590 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:28,590 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:28,590 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:28,590 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:28,830 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:28,831 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:28,831 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:28,831 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:29,818 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:37:56,746 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:01,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:03,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:05,363 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:07,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:09,419 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:10,420 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:11,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:11,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:11,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:11,423 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:11,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:11,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:11,423 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:11,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:12,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:12,426 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:12,426 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:12,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:12,426 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:12,426 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:12,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:12,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:12,427 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:12,427 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:12,427 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:19,623 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:19,623 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 00:41:13,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:13,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_value': (202,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 00:41:43,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:43,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_value': (287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 00:42:13,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:13,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=372.51929225000003
lowpan0: alpha_W=0.01; capacity=372.51929225000003
Sending rate 11.643876784372651
[US] lowpan0: capacity {'event_value': (372,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 00:42:43,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:43,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=456.2940993275
lowpan0: alpha_W=0.01; capacity=456.2940993275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'event_value': (456,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 00:43:13,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:13,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1151.731158334225
lowpan0: alpha_W=0.01; capacity=1151.731158334225
Sending rate 39.517717989953496
[US] lowpan0: capacity {'event_value': (1151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 00:43:43,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:43,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1840.2138467508828
lowpan0: alpha_W=0.01; capacity=1840.2138467508828
Sending rate 65.41070163545032
[US] lowpan0: capacity {'event_value': (1840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070163545032
1: allocatable_rate=71
1: delta=-5.589298364549677 (65.41070163545032-71)
1: sending_rate=70
2018-04-15 00:44:13,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:13,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1938.4783749500407
lowpan0: alpha_W=0.01; capacity=1938.4783749500407
Sending rate 70.49188196685913
[US] lowpan0: capacity {'event_value': (1938,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188196685913
1: allocatable_rate=74
1: delta=-3.5081180331408746 (70.49188196685913-74)
1: sending_rate=73
2018-04-15 00:44:43,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:43,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2035.760257867207
lowpan0: alpha_W=0.01; capacity=2035.760257867207
Sending rate 73.68108017880537
[US] lowpan0: capacity {'event_value': (2035,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108017880537
1: allocatable_rate=100
1: delta=-26.318919821194626 (73.68108017880537-100)
1: sending_rate=97
2018-04-15 00:45:13,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:13,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2715.402655288535
lowpan0: alpha_W=0.01; capacity=2715.402655288535
Sending rate 97.60737092534595
[US] lowpan0: capacity {'event_value': (2715,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737092534595
1: allocatable_rate=126
1: delta=-28.392629074654053 (97.60737092534595-126)
1: sending_rate=123
2018-04-15 00:45:43,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:43,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3388.2486287356496
lowpan0: alpha_W=0.01; capacity=3388.2486287356496
Sending rate 123.41885190230417
[US] lowpan0: capacity {'event_value': (3388,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190230417
1: allocatable_rate=151
1: delta=-27.58114809769583 (123.41885190230417-151)
1: sending_rate=148
2018-04-15 00:46:13,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:13,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4054.366142448293
lowpan0: alpha_W=0.01; capacity=4054.366142448293
Sending rate 148.49262290020948
[US] lowpan0: capacity {'event_value': (4054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290020948
1: allocatable_rate=177
1: delta=-28.507377099790517 (148.49262290020948-177)
1: sending_rate=174
2018-04-15 00:46:43,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:43,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4713.82248102381
lowpan0: alpha_W=0.01; capacity=4713.82248102381
Sending rate 174.40842026365542
[US] lowpan0: capacity {'event_value': (4713,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026365542
1: allocatable_rate=202
1: delta=-27.591579736344585 (174.40842026365542-202)
1: sending_rate=199
2018-04-15 00:47:13,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:13,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4783.350922880239
lowpan0: alpha_W=0.01; capacity=4783.350922880239
Sending rate 199.49167456942322
[US] lowpan0: capacity {'event_value': (4783,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942322
1: allocatable_rate=227
1: delta=-27.508325430576775 (199.49167456942322-227)
1: sending_rate=224
2018-04-15 00:47:43,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:43,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4852.184080318103
lowpan0: alpha_W=0.01; capacity=4852.184080318103
Sending rate 224.49924314267483
[US] lowpan0: capacity {'event_value': (4852,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924314267483
1: allocatable_rate=229
1: delta=-4.500756857325172 (224.49924314267483-229)
1: sending_rate=228
2018-04-15 00:48:14,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:14,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5503.662239514922
lowpan0: alpha_W=0.01; capacity=5503.662239514922
Sending rate 228.5908402856977
[US] lowpan0: capacity {'event_value': (5503,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:44,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:44,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6148.625617119772
lowpan0: alpha_W=0.01; capacity=6148.625617119772
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_value': (6148,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:14,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:14,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:19,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:28,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8937
2018-04-15 00:49:28,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:28,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9001
2018-04-15 00:49:28,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:28,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9064
2018-04-15 00:49:28,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11265
2018-04-15 00:49:31,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14196
2018-04-15 00:49:34,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14250
2018-04-15 00:49:34,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:36,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16326
2018-04-15 00:49:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:36,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16393
2018-04-15 00:49:36,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:36,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16468
2018-04-15 00:49:36,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:36,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16526
2018-04-15 00:49:36,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19146
2018-04-15 00:49:39,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19228
2018-04-15 00:49:39,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21408
2018-04-15 00:49:41,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21489
2018-04-15 00:49:41,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21564
2018-04-15 00:49:41,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21647
2018-04-15 00:49:41,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21723
2018-04-15 00:49:41,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21777
2018-04-15 00:49:41,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21832
2018-04-15 00:49:41,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21888
2018-04-15 00:49:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21942
2018-04-15 00:49:41,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21999
2018-04-15 00:49:42,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6137.139360948574
lowpan0: alpha_W=0.012; capacity=6134.842109714335
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_value': (6134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 00:49:44,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24383
2018-04-15 00:49:44,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24437
2018-04-15 00:49:44,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24495
2018-04-15 00:49:44,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24548
2018-04-15 00:49:44,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:44,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:44,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:49:47,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27416
2018-04-15 00:49:47,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:50,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29960
2018-04-15 00:49:50,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:50,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30018
2018-04-15 00:49:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:50,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30076


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6125.7679673390885
lowpan0: alpha_W=0.012; capacity=6121.224004397763
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_value': (6121,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:14,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:14,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6108.260287665697
lowpan0: alpha_W=0.012; capacity=6100.269316344989
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_value': (6100,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:44,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:44,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6090.9276847890405
lowpan0: alpha_W=0.012; capacity=6079.566084548849
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6079,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:14,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:14,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6100.01840794115
lowpan0: alpha_W=0.01; capacity=6088.77042370336
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6088,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:44,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:44,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6109.018223861739
lowpan0: alpha_W=0.01; capacity=6097.882719466326
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:14,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:14,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6135.428041623121
lowpan0: alpha_W=0.01; capacity=6124.403892271663
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:44,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:44,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6161.57376120689
lowpan0: alpha_W=0.01; capacity=6150.659853348946
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_value': (6150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:14,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:14,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6799.958023594821
lowpan0: alpha_W=0.01; capacity=6789.153254815456
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_value': (6789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:44,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:44,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7431.9584433588725
lowpan0: alpha_W=0.01; capacity=7421.261722267302
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_value': (7421,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 378, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:14,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:14,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7445.138858925284
lowpan0: alpha_W=0.01; capacity=7434.549105044629
Sending rate 375.33569976408387
[US] lowpan0: capacity {'event_value': (7434,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:44,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:44,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7458.187470336031
lowpan0: alpha_W=0.01; capacity=7447.703613994183
Sending rate 395.93960906946216
[US] lowpan0: capacity {'event_value': (7447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:14,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:14,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8083.605595632671
lowpan0: alpha_W=0.01; capacity=8073.226577854241
Sending rate 418.72178264267836
[US] lowpan0: capacity {'event_value': (8073,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:44,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:44,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8702.769539676345
lowpan0: alpha_W=0.01; capacity=8692.494312075698
Sending rate 441.7019802402435
[US] lowpan0: capacity {'event_value': (8692,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:14,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:14,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9315.74184427958
lowpan0: alpha_W=0.01; capacity=9305.56936895494
Sending rate 463.79108911274943
[US] lowpan0: capacity {'event_value': (9305,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:45,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:45,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9922.584425836785
lowpan0: alpha_W=0.01; capacity=9912.51367526539
Sending rate 485.79918991934085
[US] lowpan0: capacity {'event_value': (9912,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:15,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:15,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10523.358581578417
lowpan0: alpha_W=0.01; capacity=10513.388538512736
Sending rate 507.79992635630373
[US] lowpan0: capacity {'event_value': (10513,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:45,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:45,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11118.124995762633
lowpan0: alpha_W=0.01; capacity=11108.25465312761
Sending rate 529.7999933051185
[US] lowpan0: capacity {'event_value': (11108,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:15,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:15,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11706.943745805007
lowpan0: alpha_W=0.01; capacity=11697.172106596334
Sending rate 551.7999993913744
[US] lowpan0: capacity {'event_value': (11697,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:45,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:45,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12289.874308346956
lowpan0: alpha_W=0.01; capacity=12280.20038553037
Sending rate 572.8909090355795
[US] lowpan0: capacity {'event_value': (12280,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:15,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:15,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:19,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:19,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 00:59:19,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:19,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-15 00:59:19,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:19,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-15 00:59:19,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:19,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-15 00:59:19,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:20,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 170 369
2018-04-15 00:59:20,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:20,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 204 436
2018-04-15 00:59:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:20,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 238 489
2018-04-15 00:59:20,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:20,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 272 558
2018-04-15 00:59:20,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:20,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 306 612
2018-04-15 00:59:20,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:20,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 340 674
2018-04-15 00:59:20,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:22,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3169
2018-04-15 00:59:22,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:25,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5825
2018-04-15 00:59:25,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:32,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13129
2018-04-15 00:59:33,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:33,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13186
2018-04-15 00:59:33,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:33,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13252
2018-04-15 00:59:33,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:35,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15901
2018-04-15 00:59:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12283.642231930153
lowpan0: alpha_W=0.012; capacity=12272.837980904005
Sending rate 593.8991735486891
[US] lowpan0: capacity {'event_value': (12272,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 00:59:45,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:45,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 00:59:53,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33204
2018-04-15 00:59:53,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33258
2018-04-15 00:59:53,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33311
2018-04-15 00:59:53,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33372
2018-04-15 00:59:53,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33426
2018-04-15 00:59:53,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33479
2018-04-15 00:59:53,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33533
2018-04-15 00:59:53,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33587
2018-04-15 00:59:53,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33652
2018-04-15 00:59:53,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33706
2018-04-15 00:59:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:53,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33760
2018-04-15 00:59:53,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:54,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33814
2018-04-15 00:59:54,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:54,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33872
2018-04-15 00:59:54,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:54,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12277.472476277517
lowpan0: alpha_W=0.012; capacity=12265.563925133158
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (12265,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:15,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:15,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12213.031084848075
lowpan0: alpha_W=0.012; capacity=12188.377158031559
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (12188,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:00:45,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:45,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12149.234107332928
lowpan0: alpha_W=0.012; capacity=12112.11663213518
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (12112,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:15,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:15,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12097.741766259598
lowpan0: alpha_W=0.012; capacity=12050.771232549558
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (12050,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:01:45,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:45,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12046.764348597002
lowpan0: alpha_W=0.012; capacity=11990.161977758962
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (11990,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:02:15,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:15,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12042.963371777698
lowpan0: alpha_W=0.012; capacity=11986.280034025855
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (11986,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800567
1: allocatable_rate=0
1: delta=487.71817498800567 (487.71817498800567-0)
1: sending_rate=487
2018-04-15 01:02:45,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:45,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12039.200404726587
lowpan0: alpha_W=0.012; capacity=11982.444673617545
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (11982,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800567
1: allocatable_rate=0
1: delta=487.71817498800567 (487.71817498800567-0)
1: sending_rate=487
2018-04-15 01:03:15,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:15,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12006.308400679321
lowpan0: alpha_W=0.012; capacity=11943.655337534134
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (11943,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800567
1: allocatable_rate=548
1: delta=-60.28182501199433 (487.71817498800567-548)
1: sending_rate=542
2018-04-15 01:03:45,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 542
2018-04-15 01:03:45,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 542


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11973.745316672528
lowpan0: alpha_W=0.012; capacity=11905.331473483724
Sending rate 542.5198340898187
[US] lowpan0: capacity {'event_value': (11905,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=542.5198340898187
1: allocatable_rate=548
1: delta=-5.480165910181313 (542.5198340898187-548)
1: sending_rate=547
2018-04-15 01:04:15,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:04:15,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11970.67453017247
lowpan0: alpha_W=0.012; capacity=11902.467495801919
Sending rate 547.5018030990744
[US] lowpan0: capacity {'event_value': (11902,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.5018030990744
1: allocatable_rate=547
1: delta=0.5018030990744364 (547.5018030990744-547)
1: sending_rate=547
2018-04-15 01:04:46,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:04:46,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11967.634451537411
lowpan0: alpha_W=0.012; capacity=11899.637885852295
Sending rate 547.5018030990744
[US] lowpan0: capacity {'event_value': (11899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.5018030990744
1: allocatable_rate=548
1: delta=-0.49819690092556357 (547.5018030990744-548)
1: sending_rate=547
2018-04-15 01:05:16,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:05:16,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11935.458107022037
lowpan0: alpha_W=0.012; capacity=11861.842231222066
Sending rate 547.9547093726432
[US] lowpan0: capacity {'event_value': (11861,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.9547093726432
1: allocatable_rate=676
1: delta=-128.04529062735685 (547.9547093726432-676)
1: sending_rate=664
2018-04-15 01:05:46,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-15 01:05:46,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11903.603525951818
lowpan0: alpha_W=0.012; capacity=11824.5001244474
Sending rate 664.3595190338766
[US] lowpan0: capacity {'event_value': (11824,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=664.3595190338766
1: allocatable_rate=696
1: delta=-31.64048096612339 (664.3595190338766-696)
1: sending_rate=693
2018-04-15 01:06:16,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:16,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11901.234157358966
lowpan0: alpha_W=0.012; capacity=11822.606122954032
Sending rate 693.1235926394434
[US] lowpan0: capacity {'event_value': (11822,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 706, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.1235926394434
1: allocatable_rate=706
1: delta=-12.876407360556641 (693.1235926394434-706)
1: sending_rate=704
2018-04-15 01:06:46,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:06:46,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11898.888482452043
lowpan0: alpha_W=0.012; capacity=11820.734849478584
Sending rate 704.8294175126766
[US] lowpan0: capacity {'event_value': (11820,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.8294175126766
1: allocatable_rate=709
1: delta=-4.170582487323372 (704.8294175126766-709)
1: sending_rate=708
2018-04-15 01:07:16,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:16,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12479.899597627522
lowpan0: alpha_W=0.01; capacity=12402.527500983799
Sending rate 708.6208561375161
[US] lowpan0: capacity {'event_value': (12402,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.6208561375161
1: allocatable_rate=713
1: delta=-4.379143862483943 (708.6208561375161-713)
1: sending_rate=712
2018-04-15 01:07:46,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:07:46,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13055.100601651247
lowpan0: alpha_W=0.01; capacity=12978.50222597396
Sending rate 712.6018960125015
[US] lowpan0: capacity {'event_value': (12978,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.6018960125015
1: allocatable_rate=769
1: delta=-56.39810398749853 (712.6018960125015-769)
1: sending_rate=763
2018-04-15 01:08:16,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:16,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13012.049595634735
lowpan0: alpha_W=0.012; capacity=12927.760199262273
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (12927,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:08:46,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:46,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12969.429099678388
lowpan0: alpha_W=0.012; capacity=12877.627076871126
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (12877,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:09:16,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:16,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:19,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:22,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2729
2018-04-15 01:09:22,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:22,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2809
2018-04-15 01:09:22,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:22,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2888
2018-04-15 01:09:22,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:22,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2964
2018-04-15 01:09:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:22,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3046
2018-04-15 01:09:22,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:22,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3124
2018-04-15 01:09:22,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:22,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3211
2018-04-15 01:09:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3322
2018-04-15 01:09:23,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3397
2018-04-15 01:09:23,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3472
2018-04-15 01:09:23,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3555
2018-04-15 01:09:23,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3634
2018-04-15 01:09:23,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 442 3710
2018-04-15 01:09:23,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3797
2018-04-15 01:09:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:23,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 510 3879
2018-04-15 01:09:23,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:43,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23133
2018-04-15 01:09:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13539.734808681604
lowpan0: alpha_W=0.01; capacity=13448.850806102415
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (13448,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:09:46,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:47,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38866
2018-04-15 01:09:59,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38936
2018-04-15 01:09:59,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39003
2018-04-15 01:09:59,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39070
2018-04-15 01:09:59,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39133
2018-04-15 01:09:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39209
2018-04-15 01:09:59,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39280
2018-04-15 01:09:59,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39383
2018-04-15 01:09:59,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39446
2018-04-15 01:09:59,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39513
2018-04-15 01:09:59,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:59,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39591
2018-04-15 01:09:59,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:00,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39658
2018-04-15 01:10:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:00,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39724
2018-04-15 01:10:00,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:00,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39791


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14104.337460594788
lowpan0: alpha_W=0.01; capacity=14014.362298041391
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (14014,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8728996375002
1: allocatable_rate=755
1: delta=8.872899637500154 (763.8728996375002-755)
1: sending_rate=763
2018-04-15 01:10:17,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:17,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14013.29408598884
lowpan0: alpha_W=0.012; capacity=13906.189950464894
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (13906,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8728996375002
1: allocatable_rate=725
1: delta=38.872899637500154 (763.8728996375002-725)
1: sending_rate=763
2018-04-15 01:10:47,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:47,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13923.161145128952
lowpan0: alpha_W=0.012; capacity=13799.315671059314
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (13799,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8728996375002
1: allocatable_rate=719
1: delta=44.872899637500154 (763.8728996375002-719)
1: sending_rate=763
2018-04-15 01:11:17,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:17,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13871.429533677661
lowpan0: alpha_W=0.012; capacity=13738.723883006602
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (13738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8728996375002
1: allocatable_rate=821
1: delta=-57.127100362499846 (763.8728996375002-821)
1: sending_rate=815
2018-04-15 01:11:47,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:11:47,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13820.215238340885
lowpan0: alpha_W=0.012; capacity=13678.859196410522
Sending rate 815.8066272397728
[US] lowpan0: capacity {'event_value': (13678,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.8066272397728
1: allocatable_rate=815
1: delta=0.8066272397727516 (815.8066272397728-815)
1: sending_rate=815
2018-04-15 01:12:17,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:17,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13769.513085957477
lowpan0: alpha_W=0.012; capacity=13619.712886053596
Sending rate 815.8066272397728
[US] lowpan0: capacity {'event_value': (13619,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.8066272397728
1: allocatable_rate=704
1: delta=111.80662723977275 (815.8066272397728-704)
1: sending_rate=714
2018-04-15 01:12:48,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:12:48,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13719.317955097902
lowpan0: alpha_W=0.012; capacity=13561.276331420953
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (13561,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642388399794
1: allocatable_rate=700
1: delta=14.164238839979362 (714.1642388399794-700)
1: sending_rate=714
2018-04-15 01:13:18,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:18,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14282.124775546923
lowpan0: alpha_W=0.01; capacity=14125.663568106744
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (14125,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642388399794
1: allocatable_rate=696
1: delta=18.16423883997936 (714.1642388399794-696)
1: sending_rate=714
2018-04-15 01:13:48,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:48,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14839.303527791453
lowpan0: alpha_W=0.01; capacity=14684.406932425676
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (14684,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642388399794
1: allocatable_rate=692
1: delta=22.16423883997936 (714.1642388399794-692)
1: sending_rate=714
2018-04-15 01:14:18,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:18,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15390.910492513538
lowpan0: alpha_W=0.01; capacity=15237.562863101419
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (15237,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642388399794
1: allocatable_rate=689
1: delta=25.16423883997936 (714.1642388399794-689)
1: sending_rate=714
2018-04-15 01:14:48,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:48,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15937.001387588403
lowpan0: alpha_W=0.01; capacity=15785.187234470404
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (15785,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 712, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642388399794
1: allocatable_rate=712
1: delta=2.1642388399793617 (714.1642388399794-712)
1: sending_rate=714
2018-04-15 01:15:18,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:18,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16477.631373712517
lowpan0: alpha_W=0.01; capacity=16327.3353621257
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (16327,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642388399794
1: allocatable_rate=735
1: delta=-20.83576116002064 (714.1642388399794-735)
1: sending_rate=733
2018-04-15 01:15:48,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:15:48,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17012.85505997539
lowpan0: alpha_W=0.01; capacity=16864.062008504443
Sending rate 733.1058398945436
[US] lowpan0: capacity {'event_value': (16864,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.1058398945436
1: allocatable_rate=759
1: delta=-25.89416010545642 (733.1058398945436-759)
1: sending_rate=756
2018-04-15 01:16:18,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:18,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17542.726509375636
lowpan0: alpha_W=0.01; capacity=17395.4213884194
Sending rate 756.6459854449585
[US] lowpan0: capacity {'event_value': (17395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.6459854449585
1: allocatable_rate=781
1: delta=-24.354014555041545 (756.6459854449585-781)
1: sending_rate=778
2018-04-15 01:16:48,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:16:48,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18067.29924428188
lowpan0: alpha_W=0.01; capacity=17921.467174535206
Sending rate 778.7859986768144
[US] lowpan0: capacity {'event_value': (17921,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.7859986768144
1: allocatable_rate=804
1: delta=-25.214001323185585 (778.7859986768144-804)
1: sending_rate=801
2018-04-15 01:17:18,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:18,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18586.62625183906
lowpan0: alpha_W=0.01; capacity=18442.252502789855
Sending rate 801.7078180615285
[US] lowpan0: capacity {'event_value': (18442,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=801.7078180615285
1: allocatable_rate=826
1: delta=-24.292181938471458 (801.7078180615285-826)
1: sending_rate=823
2018-04-15 01:17:48,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:17:48,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18517.42665598734
lowpan0: alpha_W=0.012; capacity=18360.945472756375
Sending rate 823.7916198237754
[US] lowpan0: capacity {'event_value': (18360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.7916198237754
1: allocatable_rate=849
1: delta=-25.208380176224637 (823.7916198237754-849)
1: sending_rate=846
2018-04-15 01:18:18,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:18,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18448.919056094135
lowpan0: alpha_W=0.012; capacity=18280.6141270833
Sending rate 846.7083290748886
[US] lowpan0: capacity {'event_value': (18280,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.7083290748886
1: allocatable_rate=837
1: delta=9.708329074888638 (846.7083290748886-837)
1: sending_rate=846
2018-04-15 01:18:48,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:48,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18964.429865533195
lowpan0: alpha_W=0.01; capacity=18797.807985812466
Sending rate 846.7083290748886
[US] lowpan0: capacity {'event_value': (18797,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.7083290748886
1: allocatable_rate=859
1: delta=-12.291670925111362 (846.7083290748886-859)
1: sending_rate=857
2018-04-15 01:19:18,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:18,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:19,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19474.78556687786
lowpan0: alpha_W=0.01; capacity=19309.829905954342
Sending rate 857.8825753704444
[US] lowpan0: capacity {'event_value': (19309,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:19:48,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:19:48,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:00,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40342
2018-04-15 01:20:00,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48285
2018-04-15 01:20:08,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19350.037711209083
lowpan0: alpha_W=0.012; capacity=19162.11194708289
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'event_value': (19162,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:20:18,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:18,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19226.537334096993
lowpan0: alpha_W=0.012; capacity=19016.166603717895
Sending rate 1057.089938639425
[US] lowpan0: capacity {'event_value': (19016,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:20:47,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 85899
2018-04-15 01:20:47,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:20:49,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:49,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:21:03,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 102248
2018-04-15 01:21:03,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:03,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 102341
2018-04-15 01:21:03,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:06,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 104647
2018-04-15 01:21:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:06,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104718
2018-04-15 01:21:06,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:08,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 107239
2018-04-15 01:21:08,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:08,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 107310
2018-04-15 01:21:08,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:08,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 107393
2018-04-15 01:21:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 107468
2018-04-15 01:21:09,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 107539
2018-04-15 01:21:09,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 107610
2018-04-15 01:21:09,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 107685
2018-04-15 01:21:09,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 107759
2018-04-15 01:21:09,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 107830
2018-04-15 01:21:09,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 107905
2018-04-15 01:21:09,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 107980
2018-04-15 01:21:09,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 108051
2018-04-15 01:21:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 108129
2018-04-15 01:21:09,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 108200
2018-04-15 01:21:09,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 108271
2018-04-15 01:21:09,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 108344
2018-04-15 01:21:09,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 108419
2018-04-15 01:21:09,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:10,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 108494
2018-04-15 01:21:10,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:10,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 108565
2018-04-15 01:21:10,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:10,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 108636
2018-04-15 01:21:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:10,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 108714
2018-04-15 01:21:10,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:10,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 108788
2018-04-15 01:21:10,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:10,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108860
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19092.605294089353
lowpan0: alpha_W=0.012; capacity=18857.97260447328
Sending rate 1057.089938639425
[US] lowpan0: capacity {'event_value': (18857,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:21:19,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:19,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18960.012574481792
lowpan0: alpha_W=0.012; capacity=18701.6769332196
Sending rate 1057.089938639425
[US] lowpan0: capacity {'event_value': (18701,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.089938639425
1: allocatable_rate=878
1: delta=179.0899386394251 (1057.089938639425-878)
1: sending_rate=894
2018-04-15 01:21:49,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:21:49,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18857.912448736974
lowpan0: alpha_W=0.012; capacity=18582.256810020965
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (18582,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=873
1: delta=21.280903512674968 (894.280903512675-873)
1: sending_rate=894
2018-04-15 01:22:19,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:19,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18756.833324249605
lowpan0: alpha_W=0.012; capacity=18464.269728300715
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (18464,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=868
1: delta=26.280903512674968 (894.280903512675-868)
1: sending_rate=894
2018-04-15 01:22:49,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:49,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18656.76499100711
lowpan0: alpha_W=0.012; capacity=18347.698491561106
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (18347,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=863
1: delta=31.280903512674968 (894.280903512675-863)
1: sending_rate=894
2018-04-15 01:23:19,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:19,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18557.69734109704
lowpan0: alpha_W=0.012; capacity=18232.526109662373
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (18232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=960
1: delta=-65.71909648732503 (894.280903512675-960)
1: sending_rate=954
2018-04-15 01:23:49,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:23:49,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19072.120367686068
lowpan0: alpha_W=0.01; capacity=18750.20084856575
Sending rate 954.0255366829705
[US] lowpan0: capacity {'event_value': (18750,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.0255366829705
1: allocatable_rate=954
1: delta=0.025536682970482616 (954.0255366829705-954)
1: sending_rate=954
2018-04-15 01:24:19,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:19,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19581.399164009206
lowpan0: alpha_W=0.01; capacity=19262.69884008009
Sending rate 954.0255366829705
[US] lowpan0: capacity {'event_value': (19262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.0255366829705
1: allocatable_rate=986
1: delta=-31.974463317029517 (954.0255366829705-986)
1: sending_rate=983
2018-04-15 01:24:49,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:24:49,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19473.085172369116
lowpan0: alpha_W=0.012; capacity=19136.54645399913
Sending rate 983.0932306075428
[US] lowpan0: capacity {'event_value': (19136,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:25:19,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:19,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19365.854320645423
lowpan0: alpha_W=0.012; capacity=19011.90789655114
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'event_value': (19011,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:25:49,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:25:49,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19872.19577743897
lowpan0: alpha_W=0.01; capacity=19521.788817585628
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (19521,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:19,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:19,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20373.47381966458
lowpan0: alpha_W=0.01; capacity=20026.570929409772
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (20026,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:26:49,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:26:49,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20869.739081467935
lowpan0: alpha_W=0.01; capacity=20526.305220115675
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'event_value': (20526,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:19,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:19,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21361.041690653256
lowpan0: alpha_W=0.01; capacity=21021.04216791452
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'event_value': (21021,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:27:49,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:27:49,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21234.931273746723
lowpan0: alpha_W=0.012; capacity=20873.789661899544
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'event_value': (20873,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:19,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:19,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21110.081961009255
lowpan0: alpha_W=0.012; capacity=20728.30418595675
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'event_value': (20728,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:28:50,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:28:50,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21598.981141399163
lowpan0: alpha_W=0.01; capacity=21221.02114409718
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'event_value': (21221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:29:19,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:19,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 01:29:19,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:19,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 68 181
2018-04-15 01:29:19,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:19,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 102 266
2018-04-15 01:29:19,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:20,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:20,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:28,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8552
2018-04-15 01:29:28,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:28,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8633
2018-04-15 01:29:28,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:28,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8739
2018-04-15 01:29:28,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:28,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8819
2018-04-15 01:29:28,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:31,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11169
2018-04-15 01:29:31,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:31,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11249
2018-04-15 01:29:31,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:31,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11325
2018-04-15 01:29:31,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22082.991329985172
lowpan0: alpha_W=0.01; capacity=21708.810932656208
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (21708,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:29:50,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:50,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:09,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48990
2018-04-15 01:30:09,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:12,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51559
2018-04-15 01:30:12,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21920.494750018654
lowpan0: alpha_W=0.012; capacity=21518.305201464333
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (21518,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:30:19,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58861
2018-04-15 01:30:19,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:19,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58939
2018-04-15 01:30:19,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:19,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59017
2018-04-15 01:30:19,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:19,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59096
2018-04-15 01:30:19,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:19,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59166
2018-04-15 01:30:19,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:19,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59245
2018-04-15 01:30:19,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59316
2018-04-15 01:30:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59393
2018-04-15 01:30:20,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59482
2018-04-15 01:30:20,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59553
2018-04-15 01:30:20,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:20,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59637
2018-04-15 01:30:20,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:20,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:20,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59724
2018-04-15 01:30:20,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59794
2018-04-15 01:30:20,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59891
2018-04-15 01:30:20,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59962
2018-04-15 01:30:20,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60037
2018-04-15 01:30:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60108
2018-04-15 01:30:20,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:20,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60197


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21759.623135851798
lowpan0: alpha_W=0.012; capacity=21330.08553904676
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (21330,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 7172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=7172
1: delta=-5970.508931649568 (1201.4910683504324-7172)
1: sending_rate=6629
2018-04-15 01:30:50,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6629
2018-04-15 01:30:50,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6629
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21600.36023782661
lowpan0: alpha_W=0.012; capacity=21144.124512578197
Sending rate 6629.22646075913
[US] lowpan0: capacity {'event_value': (21144,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 7110, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6629.22646075913
1: allocatable_rate=7110
1: delta=-480.7735392408704 (6629.22646075913-7110)
1: sending_rate=7066
2018-04-15 01:31:20,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7066
2018-04-15 01:31:20,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7066


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21442.689968781677
lowpan0: alpha_W=0.012; capacity=20960.395018427258
Sending rate 7066.293314614466
[US] lowpan0: capacity {'event_value': (20960,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7066.293314614466
1: allocatable_rate=1150
1: delta=5916.293314614466 (7066.293314614466-1150)
1: sending_rate=1687
2018-04-15 01:31:50,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1687
2018-04-15 01:31:50,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1687
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21344.92973576053
lowpan0: alpha_W=0.012; capacity=20848.87027820613
Sending rate 1687.844846783134
[US] lowpan0: capacity {'event_value': (20848,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1687.844846783134
1: allocatable_rate=1141
1: delta=546.844846783134 (1687.844846783134-1141)
1: sending_rate=1190
2018-04-15 01:32:20,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1190
2018-04-15 01:32:20,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1190


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21248.14710506959
lowpan0: alpha_W=0.012; capacity=20738.683834867657
Sending rate 1190.7131678893759
[US] lowpan0: capacity {'event_value': (20738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1190.7131678893759
1: allocatable_rate=1029
1: delta=161.71316788937588 (1190.7131678893759-1029)
1: sending_rate=1043
2018-04-15 01:32:50,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:32:50,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
