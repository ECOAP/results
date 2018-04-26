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
2018-04-15 21:31:30,713 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 21:31:30,882 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 21:31:30,882 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:32,945 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48ea8e9be0>
2018-04-15 21:31:33,965 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:33,972 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:33,975 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:33,979 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:33,979 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:33,982 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:33,982 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 21:31:33,982 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:33,982 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:33,982 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:33,983 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:33,983 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:33,983 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:33,983 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:33,983 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:34,234 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:34,234 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:34,234 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:34,234 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:35,221 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:32:02,180 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:33:03,358 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:33:07,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:09,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:11,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:13,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:15,431 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:16,433 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:17,435 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:17,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:17,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:17,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:17,436 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:17,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:17,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:17,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:18,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:18,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:18,440 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:29,212 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:29,214 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 21:35:21,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:21,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 21:35:51,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:51,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 21:36:21,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:21,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 21:36:51,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:51,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 21:37:21,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:21,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=39.517898057137174
1: allocatable_rate=70
1: delta=-30.482101942862826 (39.517898057137174-70)
1: sending_rate=67
2018-04-15 21:37:51,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 21:37:51,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.22889982337611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=67.22889982337611
1: allocatable_rate=71
1: delta=-3.7711001766238894 (67.22889982337611-71)
1: sending_rate=70
2018-04-15 21:38:21,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:21,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 70.657172711216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1939,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.657172711216
1: allocatable_rate=74
1: delta=-3.342827288783994 (70.657172711216-74)
1: sending_rate=73
2018-04-15 21:38:51,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:51,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 73.69610661011055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2007,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 105}


1: sending_rate=73.69610661011055
1: allocatable_rate=105
1: delta=-31.303893389889453 (73.69610661011055-105)
1: sending_rate=102
2018-04-15 21:39:21,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 102
2018-04-15 21:39:21,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 102.15419151001005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2687,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=102.15419151001005
1: allocatable_rate=140
1: delta=-37.84580848998995 (102.15419151001005-140)
1: sending_rate=136
2018-04-15 21:39:51,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 21:39:51,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 136.55947195545545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3360,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 170}


1: sending_rate=136.55947195545545
1: allocatable_rate=170
1: delta=-33.44052804454455 (136.55947195545545-170)
1: sending_rate=166
2018-04-15 21:40:21,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 21:40:21,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 166.9599519959505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=166.9599519959505
1: allocatable_rate=177
1: delta=-10.04004800404951 (166.9599519959505-177)
1: sending_rate=176
2018-04-15 21:40:51,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 21:40:51,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 176.08726836326824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4686,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=176.08726836326824
1: allocatable_rate=202
1: delta=-25.912731636731763 (176.08726836326824-202)
1: sending_rate=199
2018-04-15 21:41:21,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 21:41:21,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4756.478842207016
lowpan0: alpha_W=0.01; capacity=4756.478842207016
Sending rate 199.64429712393348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4756,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.64429712393348
1: allocatable_rate=227
1: delta=-27.355702876066516 (199.64429712393348-227)
1: sending_rate=224
2018-04-15 21:41:51,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:51,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4825.580720451613
lowpan0: alpha_W=0.01; capacity=4825.580720451613
Sending rate 224.5131179203576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4825,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.5131179203576
1: allocatable_rate=229
1: delta=-4.486882079642413 (224.5131179203576-229)
1: sending_rate=228
2018-04-15 21:42:22,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:22,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4864.824913247097
lowpan0: alpha_W=0.01; capacity=4864.824913247097
Sending rate 228.59210162912342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4864,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.59210162912342
1: allocatable_rate=231
1: delta=-2.4078983708765804 (228.59210162912342-231)
1: sending_rate=230
2018-04-15 21:42:52,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:52,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4903.676664114626
lowpan0: alpha_W=0.01; capacity=4903.676664114626
Sending rate 230.78110014810213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4903,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.78110014810213
1: allocatable_rate=256
1: delta=-25.218899851897874 (230.78110014810213-256)
1: sending_rate=253
2018-04-15 21:43:22,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:22,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:43:29,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 21:43:29,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 21:43:29,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 21:43:29,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 21:43:29,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-15 21:43:29,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 21:43:29,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-15 21:43:29,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 21:43:29,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 21:43:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-15 21:43:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-15 21:43:29,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 21:43:29,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-15 21:43:29,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 21:43:29,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 272 433
2018-04-15 21:43:29,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-15 21:43:29,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:29,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-15 21:43:29,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 21:43:29,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:29,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2582


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4889.639897473479
lowpan0: alpha_W=0.012; capacity=4886.832544145251
Sending rate 253.70737274073656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4886,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=253.70737274073656
1: allocatable_rate=285
1: delta=-31.29262725926344 (253.70737274073656-285)
1: sending_rate=282
2018-04-15 21:43:52,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:52,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4875.743498498745
lowpan0: alpha_W=0.012; capacity=4870.190553615507
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4870,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=282.15521570370333
1: allocatable_rate=282
1: delta=0.15521570370333393 (282.15521570370333-282)
1: sending_rate=282
2018-04-15 21:44:22,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:22,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4876.9860635137575
lowpan0: alpha_W=0.01; capacity=4871.488648079352
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4871,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:52,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:52,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4878.21620287862
lowpan0: alpha_W=0.01; capacity=4872.773761598559
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4872,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:22,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:22,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5529.434040849834
lowpan0: alpha_W=0.01; capacity=5524.046023982573
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5524,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:52,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:52,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6174.139700441336
lowpan0: alpha_W=0.01; capacity=6168.805563742748
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6168,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=282.15521570370333
1: allocatable_rate=305
1: delta=-22.844784296296666 (282.15521570370333-305)
1: sending_rate=302
2018-04-15 21:46:22,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:22,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6812.398303436922
lowpan0: alpha_W=0.01; capacity=6807.117508105321
Sending rate 302.9232014276094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6807,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=302.9232014276094
1: allocatable_rate=329
1: delta=-26.0767985723906 (302.9232014276094-329)
1: sending_rate=326
2018-04-15 21:46:52,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:52,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7444.274320402553
lowpan0: alpha_W=0.01; capacity=7439.046333024267
Sending rate 326.6293819479645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7439,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=326.6293819479645
1: allocatable_rate=353
1: delta=-26.370618052035525 (326.6293819479645-353)
1: sending_rate=350
2018-04-15 21:47:22,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:22,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8069.831577198527
lowpan0: alpha_W=0.01; capacity=8064.655869694025
Sending rate 350.6026710861786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8064,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=350.6026710861786
1: allocatable_rate=376
1: delta=-25.39732891382141 (350.6026710861786-376)
1: sending_rate=373
2018-04-15 21:47:52,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:52,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8689.133261426541
lowpan0: alpha_W=0.01; capacity=8684.009310997084
Sending rate 373.6911519169253
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8684,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6911519169253
1: allocatable_rate=399
1: delta=-25.30884808307468 (373.6911519169253-399)
1: sending_rate=396
2018-04-15 21:48:22,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:22,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9302.241928812276
lowpan0: alpha_W=0.01; capacity=9297.169217887113
Sending rate 396.69919562881137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9297,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.69919562881137
1: allocatable_rate=422
1: delta=-25.300804371188633 (396.69919562881137-422)
1: sending_rate=419
2018-04-15 21:48:52,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:52,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9909.219509524153
lowpan0: alpha_W=0.01; capacity=9904.197525708241
Sending rate 419.6999268753465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9904,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=419.6999268753465
1: allocatable_rate=445
1: delta=-25.300073124653522 (419.6999268753465-445)
1: sending_rate=442
2018-04-15 21:49:22,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:22,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10510.127314428912
lowpan0: alpha_W=0.01; capacity=10505.155550451158
Sending rate 442.6999933523042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10505,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=442.6999933523042
1: allocatable_rate=467
1: delta=-24.300006647695795 (442.6999933523042-467)
1: sending_rate=464
2018-04-15 21:49:52,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:52,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11105.026041284622
lowpan0: alpha_W=0.01; capacity=11100.103994946647
Sending rate 464.79090848657313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11100,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.79090848657313
1: allocatable_rate=489
1: delta=-24.20909151342687 (464.79090848657313-489)
1: sending_rate=486
2018-04-15 21:50:23,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:23,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11693.975780871775
lowpan0: alpha_W=0.01; capacity=11689.10295499718
Sending rate 486.7991734987794
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11689,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.7991734987794
1: allocatable_rate=511
1: delta=-24.200826501220604 (486.7991734987794-511)
1: sending_rate=508
2018-04-15 21:50:53,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:53,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12277.036023063058
lowpan0: alpha_W=0.01; capacity=12272.211925447209
Sending rate 508.7999248635254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12272,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.7999248635254
1: allocatable_rate=533
1: delta=-24.200075136474595 (508.7999248635254-533)
1: sending_rate=530
2018-04-15 21:51:23,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:23,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12854.265662832428
lowpan0: alpha_W=0.01; capacity=12849.489806192736
Sending rate 530.7999931694114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12849,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=530.7999931694114
1: allocatable_rate=555
1: delta=-24.200006830588563 (530.7999931694114-555)
1: sending_rate=552
2018-04-15 21:51:53,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:53,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13425.723006204104
lowpan0: alpha_W=0.01; capacity=13420.994908130808
Sending rate 552.7999993790374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13420,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=552.7999993790374
1: allocatable_rate=576
1: delta=-23.200000620962555 (552.7999993790374-576)
1: sending_rate=573
2018-04-15 21:52:23,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:23,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13991.465776142062
lowpan0: alpha_W=0.01; capacity=13986.784959049499
Sending rate 573.890909034458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13986,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.890909034458
1: allocatable_rate=597
1: delta=-23.10909096554201 (573.890909034458-597)
1: sending_rate=594
2018-04-15 21:52:53,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:53,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14551.551118380641
lowpan0: alpha_W=0.01; capacity=14546.917109459004
Sending rate 594.8991735485871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14546,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:23,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:23,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:53:29,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 21:53:29,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 21:53:29,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:29,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 21:53:29,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 21:53:29,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 21:53:29,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-15 21:53:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 21:53:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-15 21:53:29,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 21:53:29,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:29,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-15 21:53:29,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 21:53:29,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:29,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-15 21:53:29,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 21:53:29,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:29,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-15 21:53:29,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 21:53:29,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:29,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:29,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 340 527
2018-04-15 21:53:29,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 21:53:29,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14493.535607196834
lowpan0: alpha_W=0.012; capacity=14477.354104145496
Sending rate 615.8999248680534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14477,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:53,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:53,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14436.100251124866
lowpan0: alpha_W=0.012; capacity=14408.62585489575
Sending rate 636.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14408,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:23,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:23,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14341.739248613618
lowpan0: alpha_W=0.012; capacity=14295.722344637
Sending rate 636.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14295,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:53,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:53,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14248.32185612748
lowpan0: alpha_W=0.012; capacity=14184.173676501357
Sending rate 636.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14184,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:23,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:23,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14193.338637566207
lowpan0: alpha_W=0.012; capacity=14118.963592383341
Sending rate 636.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14118,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:53,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:53,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14138.905251190545
lowpan0: alpha_W=0.012; capacity=14054.536029274741
Sending rate 645.1809916790894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14054,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:23,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:23,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14085.016198678639
lowpan0: alpha_W=0.012; capacity=13990.881596923444
Sending rate 665.0164537890081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13990,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 687}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:53,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:53,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14031.666036691853
lowpan0: alpha_W=0.012; capacity=13927.991017760362
Sending rate 685.0014957990007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13927,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 707}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:18,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:18,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14008.016042991601
lowpan0: alpha_W=0.012; capacity=13900.855125547238
Sending rate 705.0001359817273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13900,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:49,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:49,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13984.602549228352
lowpan0: alpha_W=0.012; capacity=13874.04486404067
Sending rate 725.0000123619752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13874,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:19,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:19,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14544.756523736069
lowpan0: alpha_W=0.01; capacity=14435.304415400264
Sending rate 745.0000011238159
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14435,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 766}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:49,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:49,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15099.308958498708
lowpan0: alpha_W=0.01; capacity=14990.951371246261
Sending rate 764.0909091930741
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14990,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:19,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:19,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15648.315868913722
lowpan0: alpha_W=0.01; capacity=15541.041857533799
Sending rate 783.0991735630067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15541,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:49,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:49,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16191.832710224584
lowpan0: alpha_W=0.01; capacity=16085.63143895846
Sending rate 802.0999248693643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16085,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:19,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:19,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16729.914383122337
lowpan0: alpha_W=0.01; capacity=16624.775124568878
Sending rate 821.0999931699422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16624,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:49,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:49,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17262.615239291114
lowpan0: alpha_W=0.01; capacity=17158.527373323188
Sending rate 840.0999993790856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17158,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:19,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:19,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17177.489086898204
lowpan0: alpha_W=0.012; capacity=17057.62504484331
Sending rate 859.0999999435533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17057,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:49,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:49,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17093.21419602922
lowpan0: alpha_W=0.012; capacity=16957.93354430519
Sending rate 877.1909090857775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16957,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:19,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:19,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17622.282054068928
lowpan0: alpha_W=0.01; capacity=17488.354208862136
Sending rate 895.1991735532525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17488,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:50,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:50,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18146.059233528238
lowpan0: alpha_W=0.01; capacity=18013.470666773515
Sending rate 913.1999248684775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18013,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:20,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:20,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:03:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 22:03:29,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 22:03:29,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 22:03:29,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-15 22:03:29,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 22:03:29,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-15 22:03:29,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-15 22:03:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 272 410
2018-04-15 22:03:29,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:29,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-15 22:03:29,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:32,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18052.098641192955
lowpan0: alpha_W=0.012; capacity=17902.309018772234
Sending rate 914.8363568062252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17902,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:50,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:50,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17959.077654781024
lowpan0: alpha_W=0.012; capacity=17792.481310546966
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17792,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:20,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:20,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17849.486878233212
lowpan0: alpha_W=0.012; capacity=17662.9715348204
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17662,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 921}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:50,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:50,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17740.99200945088
lowpan0: alpha_W=0.012; capacity=17535.015876402555
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17535,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 913}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:20,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:20,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18263.582089356372
lowpan0: alpha_W=0.01; capacity=18059.66571763853
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18059,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:50,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:50,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18780.94626846281
lowpan0: alpha_W=0.01; capacity=18579.069060462145
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18579,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 923}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:20,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:20,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19293.13680577818
lowpan0: alpha_W=0.01; capacity=19093.278369857522
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19093,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 941}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:51,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:51,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19800.205437720397
lowpan0: alpha_W=0.01; capacity=19602.345586158946
Sending rate 940.1226145190598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19602,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 959}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:21,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:21,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20302.203383343192
lowpan0: alpha_W=0.01; capacity=20106.322130297358
Sending rate 957.2838740471873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20106,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 976}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:51,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:51,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20799.18134950976
lowpan0: alpha_W=0.01; capacity=20605.258908994383
Sending rate 974.2985340042898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20605,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:21,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:21,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21291.189536014663
lowpan0: alpha_W=0.01; capacity=21099.20631990444
Sending rate 991.2998667276627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21099,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1010}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:51,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:51,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21778.277640654516
lowpan0: alpha_W=0.01; capacity=21588.214256705392
Sending rate 1008.299987884333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21588,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1027}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:21,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:21,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22260.494864247972
lowpan0: alpha_W=0.01; capacity=22072.33211413834
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22072,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:51,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:51,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22737.889915605494
lowpan0: alpha_W=0.01; capacity=22551.608792996954
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22551,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:21,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:21,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23210.51101644944
lowpan0: alpha_W=0.01; capacity=23026.092705066985
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:51,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:51,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23678.405906284945
lowpan0: alpha_W=0.01; capacity=23495.831778016316
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23495,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:21,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:21,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24141.621847222093
lowpan0: alpha_W=0.01; capacity=23960.87346023615
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23960,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1109}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:51,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:51,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24600.20562874987
lowpan0: alpha_W=0.01; capacity=24421.264725633788
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24421,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1124}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:21,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:21,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25054.20357246237
lowpan0: alpha_W=0.01; capacity=24877.05207837745
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1140}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:51,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:51,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25503.661536737745
lowpan0: alpha_W=0.01; capacity=25328.281557593673
Sending rate 1138.408196105017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25328,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1156}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:21,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:21,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:13:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:31,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2037
2018-04-15 22:13:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:31,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2119
2018-04-15 22:13:31,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:31,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2174
2018-04-15 22:13:31,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:31,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2225
2018-04-15 22:13:31,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:31,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2295
2018-04-15 22:13:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:31,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2353
2018-04-15 22:13:31,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:34,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4821
2018-04-15 22:13:34,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:34,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4888
2018-04-15 22:13:34,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:34,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4943
2018-04-15 22:13:34,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:34,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5006


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25336.124921370367
lowpan0: alpha_W=0.012; capacity=25129.34217890255
Sending rate 1154.400745100456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25129,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1171}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:51,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:51,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25141.097005489995
lowpan0: alpha_W=0.012; capacity=24897.790072755717
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24897,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1161}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:21,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:21,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24948.019368768426
lowpan0: alpha_W=0.012; capacity=24669.01659188265
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24669,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1151}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:51,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:51,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24815.20584174741
lowpan0: alpha_W=0.012; capacity=24512.98839278006
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24512,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1140}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:22,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:22,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24683.720449996603
lowpan0: alpha_W=0.012; capacity=24358.8325320667
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24358,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1130}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:52,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:52,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24524.383245496636
lowpan0: alpha_W=0.012; capacity=24171.5265416819
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24171,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1119}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:22,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:22,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24366.63941304167
lowpan0: alpha_W=0.012; capacity=23986.468223181717
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23986,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:52,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:52,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24822.973018911252
lowpan0: alpha_W=0.01; capacity=24446.603540949898
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24446,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1124}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:22,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:22,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25274.74328872214
lowpan0: alpha_W=0.01; capacity=24902.1375055404
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24902,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1140}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:52,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:52,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25138.662522501585
lowpan0: alpha_W=0.012; capacity=24743.311855473912
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24743,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:22,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:22,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25003.942563943237
lowpan0: alpha_W=0.012; capacity=24586.392113208225
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24586,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1171}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:52,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:52,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25453.903138303805
lowpan0: alpha_W=0.01; capacity=25040.52819207614
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25040,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:22,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:22,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25899.364106920766
lowpan0: alpha_W=0.01; capacity=25490.12291015538
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25490,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:52,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:52,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26340.37046585156
lowpan0: alpha_W=0.01; capacity=25935.221681053827
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25935,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:22,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:22,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26776.966761193045
lowpan0: alpha_W=0.01; capacity=26375.86946424329
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26375,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1231}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:52,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:52,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27209.197093581115
lowpan0: alpha_W=0.01; capacity=26812.110769600855
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26812,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1245}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:22,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:22,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27637.105122645302
lowpan0: alpha_W=0.01; capacity=27243.989661904845
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27243,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1260}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:52,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:52,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28060.73407141885
lowpan0: alpha_W=0.01; capacity=27671.549765285796
Sending rate 1258.508265232084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27671,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1274}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:22,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:22,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28480.126730704662
lowpan0: alpha_W=0.01; capacity=28094.834267632938
Sending rate 1272.591660475644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28094,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1288}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:52,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:52,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28282.825463397614
lowpan0: alpha_W=0.012; capacity=27862.696256421343
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27862,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1302}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:22,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:22,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:23:29,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 22:23:29,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 22:23:29,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 22:23:29,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 22:23:29,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-15 22:23:29,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-15 22:23:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 238 401
2018-04-15 22:23:29,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-15 22:23:29,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 306 518
2018-04-15 22:23:29,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:29,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 340 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28087.497208763638
lowpan0: alpha_W=0.012; capacity=27633.343901344288
Sending rate 1300.599931078311
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27633,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1316}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:52,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:52,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27876.622236676
lowpan0: alpha_W=0.012; capacity=27385.743774528157
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27385,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1304}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:23,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:23,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27667.85601430924
lowpan0: alpha_W=0.012; capacity=27141.114849233818
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27141,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1293}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:53,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:53,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27507.844120832815
lowpan0: alpha_W=0.012; capacity=26955.421471043013
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26955,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1295}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:23,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:23,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27349.432346291156
lowpan0: alpha_W=0.012; capacity=26771.956413390497
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26771,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1309}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:53,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:53,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27775.938022828243
lowpan0: alpha_W=0.01; capacity=27204.23684925659
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27204,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:23,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:23,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28198.17864259996
lowpan0: alpha_W=0.01; capacity=27632.194480764025
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27632,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:53,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:53,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
