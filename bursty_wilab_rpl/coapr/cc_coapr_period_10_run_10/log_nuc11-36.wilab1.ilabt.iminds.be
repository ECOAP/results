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
2018-04-15 21:30:46,066 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 21:30:46,233 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 21:30:46,233 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:30:48,297 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f955ce3ba58>
2018-04-15 21:30:49,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:30:49,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:30:49,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:30:49,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:30:49,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:49,335 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:30:49,336 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 21:30:49,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:30:49,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:30:49,336 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:30:49,336 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:30:49,337 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:30:49,337 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:30:49,337 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:30:49,337 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:49,584 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:30:49,584 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:30:49,585 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:30:49,585 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:30:50,572 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:17,556 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:22,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:24,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:26,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:28,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:30,382 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:31,384 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:32,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:32,385 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:32,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:32,386 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:32,386 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:32,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:32,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:32,386 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:32:33,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:33,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:33,389 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:32:33,390 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:32:49,812 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:32:49,813 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 21:34:36,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:34:36,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 21:35:06,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:06,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 21:35:36,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:36,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 21:36:06,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:06,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 21:36:36,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:36:36,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1771.9477891471709
lowpan0: alpha_W=0.01; capacity=1771.9477891471709
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1771,), 'interface': 'lowpan0'}
{'rate_allocation': 64, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=64
1: delta=-24.482101942862826 (39.517898057137174-64)
1: sending_rate=61
2018-04-15 21:37:06,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 21:37:06,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1812.5616445890323
lowpan0: alpha_W=0.01; capacity=1812.5616445890323
Sending rate 61.77435436883065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1812,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.77435436883065
1: allocatable_rate=71
1: delta=-9.22564563116935 (61.77435436883065-71)
1: sending_rate=70
2018-04-15 21:37:36,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:37:36,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1911.1026948098088
lowpan0: alpha_W=0.01; capacity=1911.1026948098088
Sending rate 70.16130494262097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1911,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.16130494262097
1: allocatable_rate=74
1: delta=-3.8386950573790273 (70.16130494262097-74)
1: sending_rate=73
2018-04-15 21:38:07,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:07,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2008.6583345283775
lowpan0: alpha_W=0.01; capacity=2008.6583345283775
Sending rate 73.65102772205645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2008,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 90, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.65102772205645
1: allocatable_rate=90
1: delta=-16.348972277943545 (73.65102772205645-90)
1: sending_rate=88
2018-04-15 21:38:37,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-15 21:38:37,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2105.2384178497605
lowpan0: alpha_W=0.01; capacity=2105.2384178497605
Sending rate 88.51372979291422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2105,), 'interface': 'lowpan0'}
{'rate_allocation': 99, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=88.51372979291422
1: allocatable_rate=99
1: delta=-10.48627020708578 (88.51372979291422-99)
1: sending_rate=98
2018-04-15 21:39:07,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 21:39:07,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2200.8527003379295
lowpan0: alpha_W=0.01; capacity=2200.8527003379295
Sending rate 98.04670270844674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2200,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.04670270844674
1: allocatable_rate=116
1: delta=-17.953297291553255 (98.04670270844674-116)
1: sending_rate=114
2018-04-15 21:39:37,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 21:39:37,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2266.3441733345503
lowpan0: alpha_W=0.01; capacity=2266.3441733345503
Sending rate 114.36788206440426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2266,), 'interface': 'lowpan0'}
{'rate_allocation': 150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.36788206440426
1: allocatable_rate=150
1: delta=-35.632117935595744 (114.36788206440426-150)
1: sending_rate=146
2018-04-15 21:40:07,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 21:40:07,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2331.1807316012046
lowpan0: alpha_W=0.01; capacity=2331.1807316012046
Sending rate 146.76071655130949
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2331,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=146.76071655130949
1: allocatable_rate=202
1: delta=-55.239283448690514 (146.76071655130949-202)
1: sending_rate=196
2018-04-15 21:40:37,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 21:40:37,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3007.8689242851924
lowpan0: alpha_W=0.01; capacity=3007.8689242851924
Sending rate 196.97824695920994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3007,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.97824695920994
1: allocatable_rate=227
1: delta=-30.02175304079006 (196.97824695920994-227)
1: sending_rate=224
2018-04-15 21:41:07,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:07,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3677.7902350423406
lowpan0: alpha_W=0.01; capacity=3677.7902350423406
Sending rate 224.27074972356453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3677,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.27074972356453
1: allocatable_rate=229
1: delta=-4.729250276435465 (224.27074972356453-229)
1: sending_rate=228
2018-04-15 21:41:37,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:41:37,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3757.6789993585835
lowpan0: alpha_W=0.01; capacity=3757.6789993585835
Sending rate 228.57006815668768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3757,), 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.57006815668768
1: allocatable_rate=231
1: delta=-2.4299318433123176 (228.57006815668768-231)
1: sending_rate=230
2018-04-15 21:42:07,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:07,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3836.768876031664
lowpan0: alpha_W=0.01; capacity=3836.768876031664
Sending rate 230.77909710515343
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3836,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.77909710515343
1: allocatable_rate=256
1: delta=-25.220902894846574 (230.77909710515343-256)
1: sending_rate=253
2018-04-15 21:42:37,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:42:37,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:42:49,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:49,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 21:42:49,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 21:42:49,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:49,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:52,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3093
2018-04-15 21:42:52,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:53,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3167
2018-04-15 21:42:53,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6007
2018-04-15 21:42:55,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:56,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6082
2018-04-15 21:42:56,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:56,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6156
2018-04-15 21:42:56,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:56,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6228
2018-04-15 21:42:56,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:56,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6334
2018-04-15 21:42:56,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:58,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8556
2018-04-15 21:42:58,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:58,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3885.9011872713477
lowpan0: alpha_W=0.01; capacity=3885.9011872713477
Sending rate 253.70719064592305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3885,), 'interface': 'lowpan0'}
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70719064592305
1: allocatable_rate=273
1: delta=-19.29280935407695 (253.70719064592305-273)
1: sending_rate=271
2018-04-15 21:43:07,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 271
2018-04-15 21:43:07,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3934.5421753986343
lowpan0: alpha_W=0.01; capacity=3934.5421753986343
Sending rate 271.24610824053843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3934,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=271.24610824053843
1: allocatable_rate=279
1: delta=-7.753891759461567 (271.24610824053843-279)
1: sending_rate=278
2018-04-15 21:43:37,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 21:43:37,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3953.5300869779812
lowpan0: alpha_W=0.01; capacity=3953.5300869779812
Sending rate 278.29510074913986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3953,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.29510074913986
1: allocatable_rate=281
1: delta=-2.7048992508601373 (278.29510074913986-281)
1: sending_rate=280
2018-04-15 21:44:07,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:07,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3972.328119441535
lowpan0: alpha_W=0.01; capacity=3972.328119441535
Sending rate 280.75410006810364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3972,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.75410006810364
1: allocatable_rate=281
1: delta=-0.2458999318963606 (280.75410006810364-281)
1: sending_rate=280
2018-04-15 21:44:37,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:37,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4049.271504913786
lowpan0: alpha_W=0.01; capacity=4049.271504913786
Sending rate 280.9776454607367
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4049,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9776454607367
1: allocatable_rate=281
1: delta=-0.022354539263290008 (280.9776454607367-281)
1: sending_rate=280
2018-04-15 21:45:07,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:07,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4125.445456531314
lowpan0: alpha_W=0.01; capacity=4125.445456531314
Sending rate 280.99796776915787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4125,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99796776915787
1: allocatable_rate=305
1: delta=-24.002032230842133 (280.99796776915787-305)
1: sending_rate=302
2018-04-15 21:45:37,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:45:37,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4171.691001966001
lowpan0: alpha_W=0.01; capacity=4171.691001966001
Sending rate 302.8179970699234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4171,), 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.8179970699234
1: allocatable_rate=329
1: delta=-26.182002930076578 (302.8179970699234-329)
1: sending_rate=326
2018-04-15 21:46:08,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:08,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4217.474091946341
lowpan0: alpha_W=0.01; capacity=4217.474091946341
Sending rate 326.6198179154476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4217,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6198179154476
1: allocatable_rate=353
1: delta=-26.380182084552416 (326.6198179154476-353)
1: sending_rate=350
2018-04-15 21:46:38,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:46:38,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4262.799351026878
lowpan0: alpha_W=0.01; capacity=4262.799351026878
Sending rate 350.60180162867704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4262,), 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.60180162867704
1: allocatable_rate=376
1: delta=-25.398198371322962 (350.60180162867704-376)
1: sending_rate=373
2018-04-15 21:47:08,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:08,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4307.6713575166095
lowpan0: alpha_W=0.01; capacity=4307.6713575166095
Sending rate 373.69107287533427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4307,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.69107287533427
1: allocatable_rate=399
1: delta=-25.30892712466573 (373.69107287533427-399)
1: sending_rate=396
2018-04-15 21:47:38,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:47:38,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4964.594643941444
lowpan0: alpha_W=0.01; capacity=4964.594643941444
Sending rate 396.6991884432122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4964,), 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6991884432122
1: allocatable_rate=422
1: delta=-25.300811556787778 (396.6991884432122-422)
1: sending_rate=419
2018-04-15 21:48:08,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:08,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5614.948697502029
lowpan0: alpha_W=0.01; capacity=5614.948697502029
Sending rate 419.6999262221102
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5614,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6999262221102
1: allocatable_rate=445
1: delta=-25.300073777889793 (419.6999262221102-445)
1: sending_rate=442
2018-04-15 21:48:38,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:48:38,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6258.799210527009
lowpan0: alpha_W=0.01; capacity=6258.799210527009
Sending rate 442.6999932929191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6258,), 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6999932929191
1: allocatable_rate=467
1: delta=-24.30000670708091 (442.6999932929191-467)
1: sending_rate=464
2018-04-15 21:49:08,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:08,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6896.2112184217385
lowpan0: alpha_W=0.01; capacity=6896.2112184217385
Sending rate 464.7909084811745
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6896,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909084811745
1: allocatable_rate=489
1: delta=-24.209091518825517 (464.7909084811745-489)
1: sending_rate=486
2018-04-15 21:49:38,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:49:38,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7527.249106237521
lowpan0: alpha_W=0.01; capacity=7527.249106237521
Sending rate 486.7991734982886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7527,), 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7991734982886
1: allocatable_rate=511
1: delta=-24.20082650171139 (486.7991734982886-511)
1: sending_rate=508
2018-04-15 21:50:08,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:08,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8151.9766151751455
lowpan0: alpha_W=0.01; capacity=8151.9766151751455
Sending rate 508.7999248634808
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8151,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248634808
1: allocatable_rate=533
1: delta=-24.200075136519217 (508.7999248634808-533)
1: sending_rate=530
2018-04-15 21:50:38,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:50:38,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8770.456849023394
lowpan0: alpha_W=0.01; capacity=8770.456849023394
Sending rate 530.7999931694073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8770,), 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999931694073
1: allocatable_rate=555
1: delta=-24.200006830592656 (530.7999931694073-555)
1: sending_rate=552
2018-04-15 21:51:08,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:08,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9382.752280533161
lowpan0: alpha_W=0.01; capacity=9382.752280533161
Sending rate 552.799999379037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9382,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.799999379037
1: allocatable_rate=576
1: delta=-23.20000062096301 (552.799999379037-576)
1: sending_rate=573
2018-04-15 21:51:38,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:51:38,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9988.92475772783
lowpan0: alpha_W=0.01; capacity=9988.92475772783
Sending rate 573.8909090344579
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9988,), 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8909090344579
1: allocatable_rate=597
1: delta=-23.109090965542123 (573.8909090344579-597)
1: sending_rate=594
2018-04-15 21:52:08,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:08,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10589.03551015055
lowpan0: alpha_W=0.01; capacity=10589.03551015055
Sending rate 594.8991735485871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10589,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:52:38,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:52:38,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:52:49,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:52,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2903
2018-04-15 21:52:52,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:52,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2969
2018-04-15 21:52:52,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:52,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3061
2018-04-15 21:52:52,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:53,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3127
2018-04-15 21:52:53,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:53,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3188
2018-04-15 21:52:53,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:53,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3251
2018-04-15 21:52:53,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:53,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3313
2018-04-15 21:52:53,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:53,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3383
2018-04-15 21:52:53,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:53,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3452
2018-04-15 21:52:53,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:53,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3514


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10570.645155049044
lowpan0: alpha_W=0.012; capacity=10566.967084028744
Sending rate 615.8999248680534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10566,), 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:08,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:08,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10552.438703498554
lowpan0: alpha_W=0.012; capacity=10545.163479020399
Sending rate 636.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10545,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:53:39,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:39,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10505.247649796902
lowpan0: alpha_W=0.012; capacity=10488.621517272153
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10488,), 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:09,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:09,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10458.528506632267
lowpan0: alpha_W=0.012; capacity=10432.758059064887
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10432,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:54:39,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:39,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10470.60988823261
lowpan0: alpha_W=0.01; capacity=10445.097145140904
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10445,), 'interface': 'lowpan0'}
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:09,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:09,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10482.570456016949
lowpan0: alpha_W=0.01; capacity=10457.31284035616
Sending rate 645.1809916790894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10457,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:55:39,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:55:39,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10465.24475145678
lowpan0: alpha_W=0.012; capacity=10436.825086271887
Sending rate 665.0164537890081
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10436,), 'interface': 'lowpan0'}
{'rate_allocation': 687, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:09,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:09,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10448.092303942212
lowpan0: alpha_W=0.012; capacity=10416.583185236625
Sending rate 685.0014957990007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10416,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:56:34,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:56:34,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10431.11138090279
lowpan0: alpha_W=0.012; capacity=10396.584187013785
Sending rate 705.0001359817273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10396,), 'interface': 'lowpan0'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:04,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:04,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10414.300267093762
lowpan0: alpha_W=0.012; capacity=10376.825176769618
Sending rate 725.0000123619752
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10376,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:57:34,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:57:34,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10397.657264422824
lowpan0: alpha_W=0.012; capacity=10357.303274648382
Sending rate 745.0000011238159
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10357,), 'interface': 'lowpan0'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:04,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:04,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10381.180691778594
lowpan0: alpha_W=0.012; capacity=10338.015635352602
Sending rate 764.0909091930741
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10338,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:58:34,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:58:34,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10394.035551527475
lowpan0: alpha_W=0.01; capacity=10351.302145665743
Sending rate 783.0991735630067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10351,), 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:04,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:04,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10406.761862678866
lowpan0: alpha_W=0.01; capacity=10364.45579087575
Sending rate 802.0999248693643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10364,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 21:59:34,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 21:59:34,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10390.194244052078
lowpan0: alpha_W=0.012; capacity=10345.082321385242
Sending rate 821.0999931699422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10345,), 'interface': 'lowpan0'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:04,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:04,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10373.792301611556
lowpan0: alpha_W=0.012; capacity=10325.941333528619
Sending rate 840.0999993790856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10325,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:00:34,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:00:34,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10970.054378595441
lowpan0: alpha_W=0.01; capacity=10922.681920193332
Sending rate 859.0999999435533
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10922,), 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:04,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:04,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11560.353834809486
lowpan0: alpha_W=0.01; capacity=11513.4551009914
Sending rate 877.1909090857775
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11513,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:01:35,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:01:35,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11561.416963128057
lowpan0: alpha_W=0.01; capacity=11514.987216648151
Sending rate 895.1991735532525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11514,), 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:05,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:05,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11562.469460163442
lowpan0: alpha_W=0.01; capacity=11516.504011148336
Sending rate 913.1999248684775
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11516,), 'interface': 'lowpan0'}
lowpan0: service_time=9
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:02:35,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:02:35,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:02:49,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:52,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2244
2018-04-15 22:02:52,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:52,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2307
2018-04-15 22:02:52,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:52,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2372
2018-04-15 22:02:52,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:52,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2443
2018-04-15 22:02:52,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:52,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2535
2018-04-15 22:02:52,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:55,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5340
2018-04-15 22:02:55,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:55,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5419
2018-04-15 22:02:55,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:55,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5498
2018-04-15 22:02:55,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:55,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5577
2018-04-15 22:02:55,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:55,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5656


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11485.733654450696
lowpan0: alpha_W=0.012; capacity=11424.972629681222
Sending rate 914.8363568062252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11424,), 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:05,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:05,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11409.765206795078
lowpan0: alpha_W=0.012; capacity=11334.539624791714
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11334,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:03:35,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:35,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11354.000888060462
lowpan0: alpha_W=0.012; capacity=11268.525149294213
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11268,), 'interface': 'lowpan0'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:05,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:05,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11298.79421251319
lowpan0: alpha_W=0.012; capacity=11203.302847502682
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11203,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:04:35,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:35,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11302.472937054725
lowpan0: alpha_W=0.01; capacity=11207.936485694321
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11207,), 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:05,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:05,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11306.114874350844
lowpan0: alpha_W=0.01; capacity=11212.523787504044
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11212,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:05:35,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:35,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11280.553725607335
lowpan0: alpha_W=0.012; capacity=11182.973502053996
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11182,), 'interface': 'lowpan0'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:05,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:05,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11255.248188351261
lowpan0: alpha_W=0.012; capacity=11153.777820029347
Sending rate 940.1226145190598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11153,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 959, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:06:35,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:06:35,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11842.695706467748
lowpan0: alpha_W=0.01; capacity=11742.240041829053
Sending rate 957.2838740471873
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11742,), 'interface': 'lowpan0'}
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:06,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:06,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12424.26874940307
lowpan0: alpha_W=0.01; capacity=12324.817641410762
Sending rate 974.2985340042898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12324,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:07:36,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:07:36,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12416.692728575706
lowpan0: alpha_W=0.012; capacity=12316.919829713832
Sending rate 991.2998667276627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12316,), 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:06,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:06,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12409.192467956615
lowpan0: alpha_W=0.012; capacity=12309.116791757266
Sending rate 1008.299987884333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12309,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1027, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:08:36,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:08:36,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12985.100543277049
lowpan0: alpha_W=0.01; capacity=12886.025623839692
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12886,), 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:06,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:06,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13555.249537844278
lowpan0: alpha_W=0.01; capacity=13457.165367601296
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13457,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:09:36,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:09:36,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14119.697042465836
lowpan0: alpha_W=0.01; capacity=14022.593713925282
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14022,), 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:07,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:07,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14678.500072041177
lowpan0: alpha_W=0.01; capacity=14582.367776786028
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14582,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:10:37,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:10:37,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14648.38173798743
lowpan0: alpha_W=0.012; capacity=14547.379363464595
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14547,), 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:07,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:07,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14618.564587274223
lowpan0: alpha_W=0.012; capacity=14512.81081110302
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14512,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:11:37,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:11:37,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15172.378941401481
lowpan0: alpha_W=0.01; capacity=15067.68270299199
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15067,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:07,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:07,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15720.655151987467
lowpan0: alpha_W=0.01; capacity=15617.00587596207
Sending rate 1138.408196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15617,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:12:37,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:12:37,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:12:49,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:49,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 22:12:49,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:50,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 22:12:50,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:52,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2712
2018-04-15 22:12:52,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:52,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2786
2018-04-15 22:12:52,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:52,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2861
2018-04-15 22:12:52,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:52,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2950
2018-04-15 22:12:52,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:52,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3029
2018-04-15 22:12:52,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:53,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3117
2018-04-15 22:12:53,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:53,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3195
2018-04-15 22:12:53,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:53,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16263.448600467591
lowpan0: alpha_W=0.01; capacity=16160.83581720245
Sending rate 1154.400745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16160,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:07,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:07,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16800.814114462915
lowpan0: alpha_W=0.01; capacity=16699.227459030422
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16699,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:13:37,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:37,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16702.805973318285
lowpan0: alpha_W=0.012; capacity=16582.836729522056
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16582,), 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:07,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:07,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16605.7779135851
lowpan0: alpha_W=0.012; capacity=16467.842688767792
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16467,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:14:37,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:37,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16527.22013444925
lowpan0: alpha_W=0.012; capacity=16375.228576502579
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16375,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:07,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:07,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16449.447933104755
lowpan0: alpha_W=0.012; capacity=16283.725833584547
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16283,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:15:37,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:37,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16372.453453773707
lowpan0: alpha_W=0.012; capacity=16193.321123581532
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16193,), 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:07,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:07,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16296.22891923597
lowpan0: alpha_W=0.012; capacity=16104.001270098554
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16104,), 'interface': 'lowpan0'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:16:37,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:37,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16220.76663004361
lowpan0: alpha_W=0.012; capacity=16015.75325485737
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16015,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:07,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:07,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16128.558963743175
lowpan0: alpha_W=0.012; capacity=15907.564215799082
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15907,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:17:37,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:37,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16037.273374105744
lowpan0: alpha_W=0.012; capacity=15800.673445209493
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15800,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:08,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:08,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15964.400640364685
lowpan0: alpha_W=0.012; capacity=15716.06536386698
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15716,), 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:18:38,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:18:38,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15892.256633961038
lowpan0: alpha_W=0.012; capacity=15632.472579500576
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15632,), 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:08,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:08,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15820.834067621428
lowpan0: alpha_W=0.012; capacity=15549.88290854657
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15549,), 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:19:38,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:19:38,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15750.125726945214
lowpan0: alpha_W=0.012; capacity=15468.28431364401
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15468,), 'interface': 'lowpan0'}
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:08,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:08,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16292.624469675762
lowpan0: alpha_W=0.01; capacity=16013.601470507569
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16013,), 'interface': 'lowpan0'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:20:38,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:20:38,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16829.698224979
lowpan0: alpha_W=0.01; capacity=16553.465455802492
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16553,), 'interface': 'lowpan0'}
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:08,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:08,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16748.90124272921
lowpan0: alpha_W=0.012; capacity=16459.82387033286
Sending rate 1258.508265232084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16459,), 'interface': 'lowpan0'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:21:38,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:21:38,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16668.912230301918
lowpan0: alpha_W=0.012; capacity=16367.305983888866
Sending rate 1272.591660475644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16367,), 'interface': 'lowpan0'}
{'rate_allocation': 1288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:08,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:08,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17202.2231079989
lowpan0: alpha_W=0.01; capacity=16903.632924049976
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16903,), 'interface': 'lowpan0'}
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:22:38,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:22:38,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:22:49,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:58,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8464
2018-04-15 22:22:58,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:58,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8535
2018-04-15 22:22:58,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:58,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8642
2018-04-15 22:22:58,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:58,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8713
2018-04-15 22:22:58,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:58,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8788
2018-04-15 22:22:58,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:58,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8876
2018-04-15 22:22:58,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:58,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8954
2018-04-15 22:22:58,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:59,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9062
2018-04-15 22:22:59,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:59,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9141
2018-04-15 22:22:59,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:59,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17730.20087691891
lowpan0: alpha_W=0.01; capacity=17434.596594809478
Sending rate 1300.599931078311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17434,), 'interface': 'lowpan0'}
{'rate_allocation': 1316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:08,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:08,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17596.64886814972
lowpan0: alpha_W=0.012; capacity=17277.881435671763
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17277,), 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:23:38,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:38,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17464.432379468224
lowpan0: alpha_W=0.012; capacity=17123.0468584437
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17123,), 'interface': 'lowpan0'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:08,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:08,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17377.28805567354
lowpan0: alpha_W=0.012; capacity=17022.570296142374
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17022,), 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:24:38,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:38,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17291.015175116805
lowpan0: alpha_W=0.012; capacity=16923.299452588664
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16923,), 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:08,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:08,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17205.605023365635
lowpan0: alpha_W=0.012; capacity=16825.2198591576
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16825,), 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:25:38,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:25:38,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17121.04897313198
lowpan0: alpha_W=0.012; capacity=16728.31722084771
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16728,), 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:09,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:09,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
