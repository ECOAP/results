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
2018-04-15 14:51:39,366 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 14:51:39,532 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:51:39,532 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:51:41,602 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1df1367a90>
2018-04-15 14:51:42,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:51:42,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:51:42,633 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:51:42,636 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:51:42,637 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:42,639 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:51:42,639 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 14:51:42,639 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:51:42,640 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:51:42,640 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:51:42,640 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:51:42,641 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:51:42,641 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:51:42,641 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:51:42,641 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:42,883 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:51:42,883 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:51:42,884 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:51:42,884 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:51:43,871 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:10,791 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:10,368 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 14:53:16,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:18,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:20,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:22,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:24,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:25,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:26,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:26,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:26,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:26,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:26,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:26,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:26,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:26,193 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:53:27,194 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:53:27,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:27,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:27,195 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:53:27,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:27,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:27,195 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:27,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:27,196 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:53:27,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:27,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:30,651 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:53:30,652 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:55:30,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:55:30,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:00,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:00,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:56:30,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:56:30,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:01,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:01,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:57:31,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:57:31,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 37.510459419686924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1830,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=37.510459419686924
1: allocatable_rate=78
1: delta=-40.489540580313076 (37.510459419686924-78)
1: sending_rate=74
2018-04-15 14:58:01,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:01,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 74.319132674517
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1928,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=74.319132674517
1: allocatable_rate=78
1: delta=-3.680867325483007 (74.319132674517-78)
1: sending_rate=77
2018-04-15 14:58:31,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:58:31,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 77.66537569768336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2609,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 77, 'interface': 'lowpan0'}


1: sending_rate=77.66537569768336
1: allocatable_rate=77
1: delta=0.6653756976833591 (77.66537569768336-77)
1: sending_rate=77
2018-04-15 14:59:01,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:01,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 77.66537569768336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3283,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 120, 'interface': 'lowpan0'}


1: sending_rate=77.66537569768336
1: allocatable_rate=120
1: delta=-42.33462430231664 (77.66537569768336-120)
1: sending_rate=116
2018-04-15 14:59:31,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 14:59:31,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 116.15139779069848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3950,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 162, 'interface': 'lowpan0'}


1: sending_rate=116.15139779069848
1: allocatable_rate=162
1: delta=-45.84860220930152 (116.15139779069848-162)
1: sending_rate=157
2018-04-15 15:00:01,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:01,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 157.83194525369987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4610,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 161, 'interface': 'lowpan0'}


1: sending_rate=157.83194525369987
1: allocatable_rate=161
1: delta=-3.168054746300129 (157.83194525369987-161)
1: sending_rate=160
2018-04-15 15:00:31,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:00:31,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 160.71199502306362
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5264,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=160.71199502306362
1: allocatable_rate=175
1: delta=-14.288004976936378 (160.71199502306362-175)
1: sending_rate=173
2018-04-15 15:01:01,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:01,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 173.70109045664213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5912,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.70109045664213
1: allocatable_rate=201
1: delta=-27.298909543357865 (173.70109045664213-201)
1: sending_rate=198
2018-04-15 15:01:31,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:01:31,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5969.7154655136455
lowpan0: alpha_W=0.01; capacity=5969.7154655136455
Sending rate 198.51828095060384
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5969,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 243, 'interface': 'lowpan0'}


1: sending_rate=198.51828095060384
1: allocatable_rate=243
1: delta=-44.48171904939616 (198.51828095060384-243)
1: sending_rate=238
2018-04-15 15:02:01,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:01,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6026.684977525176
lowpan0: alpha_W=0.01; capacity=6026.684977525176
Sending rate 238.9562073591458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6026,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=238.9562073591458
1: allocatable_rate=227
1: delta=11.956207359145793 (238.9562073591458-227)
1: sending_rate=238
2018-04-15 15:02:31,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:31,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6053.918127749924
lowpan0: alpha_W=0.01; capacity=6053.918127749924
Sending rate 238.9562073591458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6053,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=238.9562073591458
1: allocatable_rate=229
1: delta=9.956207359145793 (238.9562073591458-229)
1: sending_rate=238
2018-04-15 15:03:01,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:01,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6080.878946472424
lowpan0: alpha_W=0.01; capacity=6080.878946472424
Sending rate 238.9562073591458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6080,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-15 15:03:30,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:30,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 15:03:30,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 15:03:30,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:30,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:30,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 15:03:30,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 15:03:30,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:30,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:30,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 15:03:30,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 15:03:30,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:30,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:30,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 15:03:30,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 15:03:30,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:30,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:30,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-15 15:03:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-15 15:03:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:30,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-15 15:03:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 15:03:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:30,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-15 15:03:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 15:03:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:31,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-15 15:03:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 15:03:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:31,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:31,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-15 15:03:31,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 15:03:31,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:31,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:03:31,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-15 15:03:31,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 15:03:31,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=238.9562073591458
1: allocatable_rate=254
1: delta=-15.043792640854207 (238.9562073591458-254)
1: sending_rate=252
2018-04-15 15:03:31,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:03:31,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:03:32,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 374 1447
2018-04-15 15:03:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 258
2018-04-15 15:03:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 408 1504
2018-04-15 15:03:32,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-15 15:03:32,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 442 1552
2018-04-15 15:03:32,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-15 15:03:32,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 476 1599
2018-04-15 15:03:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 297
2018-04-15 15:03:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 510 1651
2018-04-15 15:03:32,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 15:03:32,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 544 1692
2018-04-15 15:03:32,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-15 15:03:32,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 578 1735
2018-04-15 15:03:32,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-15 15:03:32,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 612 1775
2018-04-15 15:03:32,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-15 15:03:32,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 646 1823
2018-04-15 15:03:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 354
2018-04-15 15:03:32,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:32,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:32,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 680 1865
2018-04-15 15:03:32,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 15:03:32,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6078.403490341033
lowpan0: alpha_W=0.012; capacity=6077.9083991147545
Sending rate 252.63238248719506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6077,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=252.63238248719506
1: allocatable_rate=278
1: delta=-25.36761751280494 (252.63238248719506-278)
1: sending_rate=275
2018-04-15 15:04:01,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:01,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6075.9527887709555
lowpan0: alpha_W=0.012; capacity=6074.9734983253775
Sending rate 275.69385295338134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6074,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:04:32,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:04:32,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6085.193260883246
lowpan0: alpha_W=0.01; capacity=6084.223763342124
Sending rate 277.7903502684892
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6084,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:02,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:02,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6094.341328274413
lowpan0: alpha_W=0.01; capacity=6093.381525708703
Sending rate 277.980940933499
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6093,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:05:32,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:32,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6120.897914991669
lowpan0: alpha_W=0.01; capacity=6119.947710451615
Sending rate 277.9982673575908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6119,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:02,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:02,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6147.188935841752
lowpan0: alpha_W=0.01; capacity=6146.248233347099
Sending rate 277.9998424870537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6146,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:06:32,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:32,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6173.217046483334
lowpan0: alpha_W=0.01; capacity=6172.285751013628
Sending rate 277.99998568064126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6172,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:02,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:02,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6198.984876018501
lowpan0: alpha_W=0.01; capacity=6198.062893503492
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6198,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:07:32,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:32,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6836.995027258316
lowpan0: alpha_W=0.01; capacity=6836.082264568457
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6836,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:02,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:02,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7468.625076985733
lowpan0: alpha_W=0.01; capacity=7467.721441922772
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7467,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:08:32,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:08:32,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7481.438826215876
lowpan0: alpha_W=0.01; capacity=7480.544227503544
Sending rate 299.81818169984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7480,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:08:57,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:08:57,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7494.1244379537175
lowpan0: alpha_W=0.01; capacity=7493.238785228508
Sending rate 322.7107437908945
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7493,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:09:27,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:09:27,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8119.18319357418
lowpan0: alpha_W=0.01; capacity=8118.306397376223
Sending rate 346.61006761735405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8118,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:09:57,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:09:57,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8737.991361638438
lowpan0: alpha_W=0.01; capacity=8737.12333340246
Sending rate 370.60091523794125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8737,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:10:27,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:10:27,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9350.611448022053
lowpan0: alpha_W=0.01; capacity=9349.752100068436
Sending rate 393.6909922943583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9349,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:10:57,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:10:57,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9957.105333541833
lowpan0: alpha_W=0.01; capacity=9956.25457906775
Sending rate 436.69918111766896
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9956,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:11:27,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:11:27,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9945.034280206415
lowpan0: alpha_W=0.012; capacity=9941.779524118938
Sending rate 461.51810737433357
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9941,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:11:57,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:11:57,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9933.083937404352
lowpan0: alpha_W=0.012; capacity=9927.47816982951
Sending rate 483.7743733976667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9927,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:12:28,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:12:28,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10533.753098030307
lowpan0: alpha_W=0.01; capacity=10528.203388131215
Sending rate 505.79767030887876
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10528,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:12:58,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:12:58,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11128.415567050004
lowpan0: alpha_W=0.01; capacity=11122.921354249902
Sending rate 527.7997882098981
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11122,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:13:28,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:13:28,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:13:30,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:30,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 15:13:30,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 15:13:30,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:30,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:30,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 15:13:30,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 15:13:30,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:30,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:30,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-15 15:13:30,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 15:13:30,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:30,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:30,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-15 15:13:30,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 15:13:30,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:30,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:30,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-15 15:13:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 15:13:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:30,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 15:13:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 15:13:30,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:30,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:30,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-15 15:13:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 15:13:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-15 15:13:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 15:13:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 306 389
2018-04-15 15:13:31,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 15:13:31,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456
2018-04-15 15:13:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 15:13:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-15 15:13:31,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 15:13:31,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 408 592
2018-04-15 15:13:31,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 15:13:31,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 442 639
2018-04-15 15:13:31,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 15:13:31,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 476 686
2018-04-15 15:13:31,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 15:13:31,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 510 726
2018-04-15 15:13:31,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 15:13:31,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 544 771
2018-04-15 15:13:31,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 15:13:31,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 578 813
2018-04-15 15:13:31,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 15:13:31,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 612 856
2018-04-15 15:13:31,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 15:13:31,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 646 904
2018-04-15 15:13:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 15:13:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:31,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 943
2018-04-15 15:13:31,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 15:13:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11104.631411379503
lowpan0: alpha_W=0.012; capacity=11094.446297998902
Sending rate 549.7999807463543
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11094,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:13:58,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:13:58,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11081.085097265708
lowpan0: alpha_W=0.012; capacity=11066.312942422916
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11066,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:14:28,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:28,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11028.607579626385
lowpan0: alpha_W=0.012; capacity=11003.517187113841
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11003,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:14:58,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:58,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10976.654837163454
lowpan0: alpha_W=0.012; capacity=10941.474980868476
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10941,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:15:28,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:28,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11566.888288791819
lowpan0: alpha_W=0.01; capacity=11532.060231059791
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11532,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:15:58,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:15:58,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12151.219405903901
lowpan0: alpha_W=0.01; capacity=12116.739628749194
Sending rate 562.7256196755897
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12116,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:16:28,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:16:28,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12729.707211844861
lowpan0: alpha_W=0.01; capacity=12695.572232461702
Sending rate 582.9750563341445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12695,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:16:58,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:16:58,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13302.410139726413
lowpan0: alpha_W=0.01; capacity=13268.616510137084
Sending rate 603.906823303104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13268,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:17:28,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:17:28,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13869.386038329149
lowpan0: alpha_W=0.01; capacity=13835.930345035713
Sending rate 605.8097112093731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13835,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:17:58,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:17:58,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14430.692177945857
lowpan0: alpha_W=0.01; capacity=14397.571041585355
Sending rate 625.073610109943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14397,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:18:28,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:18:28,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14373.885256166399
lowpan0: alpha_W=0.012; capacity=14329.80018908633
Sending rate 645.9157827372676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14329,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:18:58,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:18:58,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14317.646403604735
lowpan0: alpha_W=0.012; capacity=14262.842586817294
Sending rate 665.9923438852062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14262,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:19:28,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:19:28,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14874.469939568688
lowpan0: alpha_W=0.01; capacity=14820.214160949121
Sending rate 686.9083948986552
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14820,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:19:58,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:19:58,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15425.725240173
lowpan0: alpha_W=0.01; capacity=15372.012019339629
Sending rate 706.9916722635141
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15372,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:20:28,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:20:28,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15388.134654437936
lowpan0: alpha_W=0.012; capacity=15327.547875107553
Sending rate 726.0901520239559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15327,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:20:59,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:20:59,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15350.919974560222
lowpan0: alpha_W=0.012; capacity=15283.617300606262
Sending rate 746.0081956385415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15283,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:21:29,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:21:29,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15897.41077481462
lowpan0: alpha_W=0.01; capacity=15830.7811276002
Sending rate 765.0916541489584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15830,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:21:59,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:21:59,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16438.436667066475
lowpan0: alpha_W=0.01; capacity=16372.473316324198
Sending rate 785.0083321953598
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16372,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:22:29,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:22:29,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16974.052300395808
lowpan0: alpha_W=0.01; capacity=16908.748583160956
Sending rate 804.0916665632145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16908,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:22:59,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:22:59,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17504.31177739185
lowpan0: alpha_W=0.01; capacity=17439.661097329346
Sending rate 823.0992424148377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17439,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:23:29,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:23:29,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:23:30,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:30,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 15:23:30,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:30,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 15:23:30,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:33,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2375
2018-04-15 15:23:33,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:35,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5179
2018-04-15 15:23:35,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:35,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5225
2018-04-15 15:23:35,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5265
2018-04-15 15:23:36,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5308
2018-04-15 15:23:36,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5346
2018-04-15 15:23:36,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5382
2018-04-15 15:23:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5419
2018-04-15 15:23:36,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5455
2018-04-15 15:23:36,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5495
2018-04-15 15:23:36,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5532
2018-04-15 15:23:36,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5568
2018-04-15 15:23:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5606
2018-04-15 15:23:36,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5644
2018-04-15 15:23:36,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5683
2018-04-15 15:23:36,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5720
2018-04-15 15:23:36,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5758
2018-04-15 15:23:36,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:36,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17416.76865961793
lowpan0: alpha_W=0.012; capacity=17335.385164161395
Sending rate 841.1908402195307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17335,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:23:59,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:23:59,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17330.100973021752
lowpan0: alpha_W=0.012; capacity=17232.360542191458
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17232,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:24:29,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:29,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17215.133296624866
lowpan0: alpha_W=0.012; capacity=17095.57221568516
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17095,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:24:59,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:59,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17101.31529699195
lowpan0: alpha_W=0.012; capacity=16960.42534909694
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16960,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:25:29,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:29,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17017.80214402203
lowpan0: alpha_W=0.012; capacity=16861.900244907774
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16861,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:25:59,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:59,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16935.12412258181
lowpan0: alpha_W=0.012; capacity=16764.557441968882
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16764,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:26:29,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:29,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16882.43954802266
lowpan0: alpha_W=0.012; capacity=16703.382752665257
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16703,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:26:59,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:26:59,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16830.2818192091
lowpan0: alpha_W=0.012; capacity=16642.942159633272
Sending rate 873.6462052910705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16642,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:27:29,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:27:29,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16749.479001017007
lowpan0: alpha_W=0.012; capacity=16548.22685371767
Sending rate 891.24056411737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16548,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:27:59,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:27:59,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16669.48421100684
lowpan0: alpha_W=0.012; capacity=16454.64813147306
Sending rate 909.2036876470337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16454,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:28:29,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:28:29,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17202.78936889677
lowpan0: alpha_W=0.01; capacity=16990.10165015833
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16990,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=1184
1: delta=-256.79966475936055 (927.2003352406394-1184)
1: sending_rate=1160
2018-04-15 15:28:59,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 15:28:59,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17730.761475207804
lowpan0: alpha_W=0.01; capacity=17520.200633656747
Sending rate 1160.6545759309672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17520,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1277, 'interface': 'lowpan0'}


1: sending_rate=1160.6545759309672
1: allocatable_rate=1277
1: delta=-116.34542406903279 (1160.6545759309672-1277)
1: sending_rate=1266
2018-04-15 15:29:29,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:29:29,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18253.453860455727
lowpan0: alpha_W=0.01; capacity=18044.99862732018
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18044,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1264
1: delta=2.4231432664514614 (1266.4231432664515-1264)
1: sending_rate=1266
2018-04-15 15:29:59,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:29:59,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18158.41932185117
lowpan0: alpha_W=0.012; capacity=17933.458643792335
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17933,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1252
1: delta=14.423143266451461 (1266.4231432664515-1252)
1: sending_rate=1266
2018-04-15 15:30:30,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:30,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18064.335128632658
lowpan0: alpha_W=0.012; capacity=17823.257140066828
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17823,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1614, 'interface': 'lowpan0'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1614
1: delta=-347.57685673354854 (1266.4231432664515-1614)
1: sending_rate=1582
2018-04-15 15:31:00,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1582
2018-04-15 15:31:00,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1582
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18583.691777346332
lowpan0: alpha_W=0.01; capacity=18345.02456866616
Sending rate 1582.4021039333138
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18345,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1724, 'interface': 'lowpan0'}


1: sending_rate=1582.4021039333138
1: allocatable_rate=1724
1: delta=-141.5978960666862 (1582.4021039333138-1724)
1: sending_rate=1711
2018-04-15 15:31:30,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:31:30,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19097.854859572868
lowpan0: alpha_W=0.01; capacity=18861.574322979497
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18861,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1706, 'interface': 'lowpan0'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1706
1: delta=5.127463993937681 (1711.1274639939377-1706)
1: sending_rate=1711
2018-04-15 15:32:00,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:00,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18994.37631097714
lowpan0: alpha_W=0.012; capacity=18740.23543110374
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18740,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1689, 'interface': 'lowpan0'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1689
1: delta=22.12746399393768 (1711.1274639939377-1689)
1: sending_rate=1711
2018-04-15 15:32:30,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:30,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18891.932547867367
lowpan0: alpha_W=0.012; capacity=18620.352605930497
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18620,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1673, 'interface': 'lowpan0'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1673
1: delta=38.12746399393768 (1711.1274639939377-1673)
1: sending_rate=1711
2018-04-15 15:33:00,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:00,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19403.013222388694
lowpan0: alpha_W=0.01; capacity=19134.149079871193
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19134,), 'event_name': 'capacity'}
2018-04-15 15:33:30,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:30,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 15:33:30,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:30,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 15:33:30,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:30,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 15:33:30,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:30,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 136 158
2018-04-15 15:33:30,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:30,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 15:33:30,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1656
1: delta=55.12746399393768 (1711.1274639939377-1656)
1: sending_rate=1711
2018-04-15 15:33:30,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:30,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-15 15:33:30,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 15:33:30,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:30,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 238 304
2018-04-15 15:33:30,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 272 353
2018-04-15 15:33:31,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-15 15:33:31,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-15 15:33:31,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 374 483
2018-04-15 15:33:31,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 408 520
2018-04-15 15:33:31,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 442 558
2018-04-15 15:33:31,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 476 596
2018-04-15 15:33:31,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 510 633
2018-04-15 15:33:31,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 544 669
2018-04-15 15:33:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 578 709
2018-04-15 15:33:31,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 612 745
2018-04-15 15:33:31,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 646 782
2018-04-15 15:33:31,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:33:31,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 680 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19908.983090164806
lowpan0: alpha_W=0.01; capacity=19642.80758907248
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19642,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1639, 'interface': 'lowpan0'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1639
1: delta=72.12746399393768 (1711.1274639939377-1639)
1: sending_rate=1711
2018-04-15 15:34:00,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:00,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19797.393259263157
lowpan0: alpha_W=0.012; capacity=19512.093898003608
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19512,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1624, 'interface': 'lowpan0'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1624
1: delta=87.12746399393768 (1711.1274639939377-1624)
1: sending_rate=1711
2018-04-15 15:34:30,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:30,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19686.919326670526
lowpan0: alpha_W=0.012; capacity=19382.948771227566
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19382,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1095
1: delta=616.1274639939377 (1711.1274639939377-1095)
1: sending_rate=1151
2018-04-15 15:35:00,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:35:00,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20190.05013340382
lowpan0: alpha_W=0.01; capacity=19889.11928351529
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19889,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1084
1: delta=67.0115876358127 (1151.0115876358127-1084)
1: sending_rate=1151
2018-04-15 15:35:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:35:30,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20688.14963206978
lowpan0: alpha_W=0.01; capacity=20390.22809068014
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20390,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1075
1: delta=76.0115876358127 (1151.0115876358127-1075)
1: sending_rate=1151
2018-04-15 15:36:00,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:00,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21181.268135749084
lowpan0: alpha_W=0.01; capacity=20886.325809773338
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20886,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1067
1: delta=84.0115876358127 (1151.0115876358127-1067)
1: sending_rate=1151
2018-04-15 15:36:30,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:30,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21669.45545439159
lowpan0: alpha_W=0.01; capacity=21377.462551675606
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21377,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1058
1: delta=93.0115876358127 (1151.0115876358127-1058)
1: sending_rate=1151
2018-04-15 15:37:01,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:01,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22152.760899847675
lowpan0: alpha_W=0.01; capacity=21863.68792615885
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21863,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1090
1: delta=61.0115876358127 (1151.0115876358127-1090)
1: sending_rate=1151
2018-04-15 15:37:31,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:31,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22631.2332908492
lowpan0: alpha_W=0.01; capacity=22345.05104689726
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22345,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1106
1: delta=45.0115876358127 (1151.0115876358127-1106)
1: sending_rate=1151
2018-04-15 15:38:01,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:01,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23104.920957940707
lowpan0: alpha_W=0.01; capacity=22821.600536428286
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22821,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1122
1: delta=29.011587635812703 (1151.0115876358127-1122)
1: sending_rate=1151
2018-04-15 15:38:31,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:31,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23573.8717483613
lowpan0: alpha_W=0.01; capacity=23293.384531064003
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23293,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1138
1: delta=13.011587635812703 (1151.0115876358127-1138)
1: sending_rate=1151
2018-04-15 15:39:02,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:02,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24038.133030877685
lowpan0: alpha_W=0.01; capacity=23760.450685753363
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23760,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1153
1: delta=-1.9884123641872975 (1151.0115876358127-1153)
1: sending_rate=1152
2018-04-15 15:39:32,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 15:39:32,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24497.751700568908
lowpan0: alpha_W=0.01; capacity=24222.84617889583
Sending rate 1152.8192352396193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24222,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1152.8192352396193
1: allocatable_rate=1169
1: delta=-16.180764760380725 (1152.8192352396193-1169)
1: sending_rate=1167
2018-04-15 15:40:02,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:02,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24340.27418356322
lowpan0: alpha_W=0.012; capacity=24037.17202474908
Sending rate 1167.52902138542
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24037,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=1167.52902138542
1: allocatable_rate=1184
1: delta=-16.470978614579963 (1167.52902138542-1184)
1: sending_rate=1182
2018-04-15 15:40:32,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:40:32,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24184.371441727588
lowpan0: alpha_W=0.012; capacity=23853.72596045209
Sending rate 1182.5026383077654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23853,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1182.5026383077654
1: allocatable_rate=1199
1: delta=-16.497361692234563 (1182.5026383077654-1199)
1: sending_rate=1197
2018-04-15 15:41:02,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:02,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24059.19439397698
lowpan0: alpha_W=0.012; capacity=23707.481248926666
Sending rate 1197.5002398461604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23707,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1214, 'interface': 'lowpan0'}


1: sending_rate=1197.5002398461604
1: allocatable_rate=1214
1: delta=-16.49976015383959 (1197.5002398461604-1214)
1: sending_rate=1212
2018-04-15 15:41:32,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:41:32,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23935.26911670388
lowpan0: alpha_W=0.012; capacity=23562.991473939546
Sending rate 1212.5000218041964
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23562,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1212.5000218041964
1: allocatable_rate=1229
1: delta=-16.49997819580358 (1212.5000218041964-1229)
1: sending_rate=1227
2018-04-15 15:42:02,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:02,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24395.91642553684
lowpan0: alpha_W=0.01; capacity=24027.36155920015
Sending rate 1227.5000019821996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24027,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1227.5000019821996
1: allocatable_rate=1243
1: delta=-15.499998017800408 (1227.5000019821996-1243)
1: sending_rate=1241
2018-04-15 15:42:32,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:42:32,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24851.957261281474
lowpan0: alpha_W=0.01; capacity=24487.08794360815
Sending rate 1241.590909271109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24487,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1258, 'interface': 'lowpan0'}


1: sending_rate=1241.590909271109
1: allocatable_rate=1258
1: delta=-16.409090728890988 (1241.590909271109-1258)
1: sending_rate=1256
2018-04-15 15:43:02,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:02,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24690.93768866866
lowpan0: alpha_W=0.012; capacity=24298.24288828485
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24298,), 'event_name': 'capacity'}
2018-04-15 15:43:30,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:30,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 15:43:30,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:30,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 15:43:30,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:30,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-15 15:43:30,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:30,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 15:43:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:30,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 15:43:30,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:30,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-15 15:43:30,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:30,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-15 15:43:30,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-15 15:43:31,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-15 15:43:31,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 340 442
2018-04-15 15:43:31,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-15 15:43:31,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 408 542
2018-04-15 15:43:31,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 442 580
2018-04-15 15:43:31,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 476 619
2018-04-15 15:43:31,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 510 661
2018-04-15 15:43:31,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 15:43:31,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 544 700
2018-04-15 15:43:31,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 15:43:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 578 739
2018-04-15 15:43:31,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 612 776
2018-04-15 15:43:31,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 646 821
2018-04-15 15:43:31,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:31,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 680 865
{'info': 'allocation', 'rate_allocation': 1247, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1247
1: delta=9.508264479191666 (1256.5082644791917-1247)
1: sending_rate=1256
2018-04-15 15:43:32,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:32,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24531.52831178197
lowpan0: alpha_W=0.012; capacity=24111.663973625433
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24111,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1236
1: delta=20.508264479191666 (1256.5082644791917-1236)
1: sending_rate=1256
2018-04-15 15:44:02,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:02,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24356.21302866415
lowpan0: alpha_W=0.012; capacity=23906.324005941926
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23906,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1224, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1224
1: delta=32.508264479191666 (1256.5082644791917-1224)
1: sending_rate=1256
2018-04-15 15:44:32,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:32,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24182.65089837751
lowpan0: alpha_W=0.012; capacity=23703.448117870623
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23703,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1213
1: delta=43.508264479191666 (1256.5082644791917-1213)
1: sending_rate=1256
2018-04-15 15:45:02,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:02,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24640.824389393732
lowpan0: alpha_W=0.01; capacity=24166.413636691916
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24166,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1201
1: delta=55.508264479191666 (1256.5082644791917-1201)
1: sending_rate=1256
2018-04-15 15:45:32,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:32,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25094.416145499796
lowpan0: alpha_W=0.01; capacity=24624.749500324997
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24624,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1189
1: delta=67.50826447919167 (1256.5082644791917-1189)
1: sending_rate=1256
2018-04-15 15:46:02,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:02,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25543.471984044798
lowpan0: alpha_W=0.01; capacity=25078.502005321745
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25078,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1178
1: delta=78.50826447919167 (1256.5082644791917-1178)
1: sending_rate=1256
2018-04-15 15:46:32,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:32,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25988.03726420435
lowpan0: alpha_W=0.01; capacity=25527.716985268526
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25527,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1166
1: delta=90.50826447919167 (1256.5082644791917-1166)
1: sending_rate=1256
2018-04-15 15:47:02,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:02,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
