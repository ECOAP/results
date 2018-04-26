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
2018-04-15 21:31:27,212 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 21:31:27,379 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 21:31:27,379 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:29,440 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0910431ef0>
2018-04-15 21:31:30,461 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:30,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:30,473 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:30,476 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:30,477 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:30,479 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:30,479 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 21:31:30,479 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:30,479 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:30,480 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:30,480 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:30,480 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:30,480 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:30,480 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:30,480 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:30,730 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:30,731 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:30,731 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:30,731 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:31,718 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:58,584 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 21:32:00,585 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:59,762 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:33:03,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:05,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:07,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:09,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:11,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:12,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:13,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:13,343 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:13,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:13,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:13,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:13,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:13,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:13,344 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:14,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:14,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:14,347 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:14,347 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:28,049 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:28,050 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 21:35:17,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:17,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 21:35:47,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:47,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 21:36:17,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:17,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 21:36:47,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:47,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 21:37:17,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:17,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1830,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=70
1: delta=-30.482101942862826 (39.517898057137174-70)
1: sending_rate=67
2018-04-15 21:37:47,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 21:37:47,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 67.22889982337611
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1928,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=67.22889982337611
1: allocatable_rate=71
1: delta=-3.7711001766238894 (67.22889982337611-71)
1: sending_rate=70
2018-04-15 21:38:17,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:17,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.657172711216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2609,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.657172711216
1: allocatable_rate=74
1: delta=-3.342827288783994 (70.657172711216-74)
1: sending_rate=73
2018-04-15 21:38:48,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:48,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.69610661011055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 105, 'info': 'allocation'}


1: sending_rate=73.69610661011055
1: allocatable_rate=105
1: delta=-31.303893389889453 (73.69610661011055-105)
1: sending_rate=102
2018-04-15 21:39:18,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 102
2018-04-15 21:39:18,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 102.15419151001005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3950,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=102.15419151001005
1: allocatable_rate=140
1: delta=-37.84580848998995 (102.15419151001005-140)
1: sending_rate=136
2018-04-15 21:39:48,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 21:39:48,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 136.55947195545545
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4610,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 170, 'info': 'allocation'}


1: sending_rate=136.55947195545545
1: allocatable_rate=170
1: delta=-33.44052804454455 (136.55947195545545-170)
1: sending_rate=166
2018-04-15 21:40:18,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 21:40:18,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 166.9599519959505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4652,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=166.9599519959505
1: allocatable_rate=177
1: delta=-10.04004800404951 (166.9599519959505-177)
1: sending_rate=176
2018-04-15 21:40:48,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 21:40:48,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 176.08726836326824
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4693,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=176.08726836326824
1: allocatable_rate=202
1: delta=-25.912731636731763 (176.08726836326824-202)
1: sending_rate=199
2018-04-15 21:41:18,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 21:41:18,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5346.362548846979
lowpan0: alpha_W=0.01; capacity=5346.362548846979
Sending rate 199.64429712393348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.64429712393348
1: allocatable_rate=227
1: delta=-27.355702876066516 (199.64429712393348-227)
1: sending_rate=224
2018-04-15 21:41:48,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:48,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5992.898923358509
lowpan0: alpha_W=0.01; capacity=5992.898923358509
Sending rate 224.5131179203576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5992,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.5131179203576
1: allocatable_rate=229
1: delta=-4.486882079642413 (224.5131179203576-229)
1: sending_rate=228
2018-04-15 21:42:18,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:18,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6020.469934124923
lowpan0: alpha_W=0.01; capacity=6020.469934124923
Sending rate 228.59210162912342
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6020,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.59210162912342
1: allocatable_rate=231
1: delta=-2.4078983708765804 (228.59210162912342-231)
1: sending_rate=230
2018-04-15 21:42:48,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:48,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6047.765234783674
lowpan0: alpha_W=0.01; capacity=6047.765234783674
Sending rate 230.78110014810213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6047,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78110014810213
1: allocatable_rate=256
1: delta=-25.218899851897874 (230.78110014810213-256)
1: sending_rate=253
2018-04-15 21:43:18,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:18,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:43:28,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:28,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 21:43:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 21:43:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:28,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 21:43:28,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 21:43:28,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:28,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:28,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 21:43:28,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 21:43:28,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:28,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3132
2018-04-15 21:43:31,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3190
2018-04-15 21:43:31,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3245
2018-04-15 21:43:31,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3297
2018-04-15 21:43:31,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3358
2018-04-15 21:43:31,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3437
2018-04-15 21:43:31,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:31,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6103.954249102504
lowpan0: alpha_W=0.01; capacity=6103.954249102504
Sending rate 253.70737274073656
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6103,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=253.70737274073656
1: allocatable_rate=285
1: delta=-31.29262725926344 (253.70737274073656-285)
1: sending_rate=282
2018-04-15 21:43:48,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:48,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6159.581373278146
lowpan0: alpha_W=0.01; capacity=6159.581373278146
Sending rate 282.15521570370333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6159,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=282
1: delta=0.15521570370333393 (282.15521570370333-282)
1: sending_rate=282
2018-04-15 21:44:18,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:18,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6156.318892878698
lowpan0: alpha_W=0.012; capacity=6155.666396798809
Sending rate 282.15521570370333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6155,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:48,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:48,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6153.089037283244
lowpan0: alpha_W=0.012; capacity=6151.7984000372235
Sending rate 282.15521570370333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6151,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:18,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:18,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6179.058146910411
lowpan0: alpha_W=0.01; capacity=6177.780416036851
Sending rate 282.15521570370333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6177,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:48,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:48,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6204.767565441307
lowpan0: alpha_W=0.01; capacity=6203.502611876483
Sending rate 282.15521570370333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6203,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=305
1: delta=-22.844784296296666 (282.15521570370333-305)
1: sending_rate=302
2018-04-15 21:46:19,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:19,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6230.219889786894
lowpan0: alpha_W=0.01; capacity=6228.967585757718
Sending rate 302.9232014276094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6228,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=302.9232014276094
1: allocatable_rate=329
1: delta=-26.0767985723906 (302.9232014276094-329)
1: sending_rate=326
2018-04-15 21:46:49,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:49,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6255.417690889025
lowpan0: alpha_W=0.01; capacity=6254.177909900141
Sending rate 326.6293819479645
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6254,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=326.6293819479645
1: allocatable_rate=353
1: delta=-26.370618052035525 (326.6293819479645-353)
1: sending_rate=350
2018-04-15 21:47:19,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:19,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6280.3635139801345
lowpan0: alpha_W=0.01; capacity=6279.136130801139
Sending rate 350.6026710861786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=350.6026710861786
1: allocatable_rate=376
1: delta=-25.39732891382141 (350.6026710861786-376)
1: sending_rate=373
2018-04-15 21:47:49,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:49,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6305.059878840333
lowpan0: alpha_W=0.01; capacity=6303.844769493127
Sending rate 373.6911519169253
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6303,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.6911519169253
1: allocatable_rate=399
1: delta=-25.30884808307468 (373.6911519169253-399)
1: sending_rate=396
2018-04-15 21:48:19,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:19,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6942.00928005193
lowpan0: alpha_W=0.01; capacity=6940.806321798196
Sending rate 396.69919562881137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6940,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.69919562881137
1: allocatable_rate=422
1: delta=-25.300804371188633 (396.69919562881137-422)
1: sending_rate=419
2018-04-15 21:48:49,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:49,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7572.58918725141
lowpan0: alpha_W=0.01; capacity=7571.398258580214
Sending rate 419.6999268753465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7571,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.6999268753465
1: allocatable_rate=445
1: delta=-25.300073124653522 (419.6999268753465-445)
1: sending_rate=442
2018-04-15 21:49:19,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:19,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8196.863295378897
lowpan0: alpha_W=0.01; capacity=8195.684275994412
Sending rate 442.6999933523042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8195,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.6999933523042
1: allocatable_rate=467
1: delta=-24.300006647695795 (442.6999933523042-467)
1: sending_rate=464
2018-04-15 21:49:49,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:49,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8814.894662425108
lowpan0: alpha_W=0.01; capacity=8813.727433234468
Sending rate 464.79090848657313
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8813,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.79090848657313
1: allocatable_rate=489
1: delta=-24.20909151342687 (464.79090848657313-489)
1: sending_rate=486
2018-04-15 21:50:19,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:19,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9426.745715800856
lowpan0: alpha_W=0.01; capacity=9425.590158902123
Sending rate 486.7991734987794
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.7991734987794
1: allocatable_rate=511
1: delta=-24.200826501220604 (486.7991734987794-511)
1: sending_rate=508
2018-04-15 21:50:49,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:49,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10032.478258642848
lowpan0: alpha_W=0.01; capacity=10031.334257313101
Sending rate 508.7999248635254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10031,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.7999248635254
1: allocatable_rate=533
1: delta=-24.200075136474595 (508.7999248635254-533)
1: sending_rate=530
2018-04-15 21:51:19,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:19,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10632.15347605642
lowpan0: alpha_W=0.01; capacity=10631.020914739971
Sending rate 530.7999931694114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10631,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=530.7999931694114
1: allocatable_rate=555
1: delta=-24.200006830588563 (530.7999931694114-555)
1: sending_rate=552
2018-04-15 21:51:49,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:49,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11225.831941295855
lowpan0: alpha_W=0.01; capacity=11224.710705592572
Sending rate 552.7999993790374
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11224,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=552.7999993790374
1: allocatable_rate=576
1: delta=-23.200000620962555 (552.7999993790374-576)
1: sending_rate=573
2018-04-15 21:52:19,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:19,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11201.073621882897
lowpan0: alpha_W=0.012; capacity=11195.01417712546
Sending rate 573.890909034458
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11195,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.890909034458
1: allocatable_rate=597
1: delta=-23.10909096554201 (573.890909034458-597)
1: sending_rate=594
2018-04-15 21:52:49,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:49,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11176.562885664069
lowpan0: alpha_W=0.012; capacity=11165.674006999954
Sending rate 594.8991735485871
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11165,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:19,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:19,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:53:28,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 21:53:28,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 21:53:28,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 21:53:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 21:53:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 21:53:28,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 21:53:28,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 21:53:28,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 21:53:28,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 21:53:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 21:53:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-15 21:53:28,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 21:53:28,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-15 21:53:28,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 21:53:28,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-15 21:53:28,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 21:53:28,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-15 21:53:28,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 21:53:28,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:28,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:28,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
2018-04-15 21:53:28,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 21:53:28,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11152.297256807427
lowpan0: alpha_W=0.012; capacity=11136.685918915955
Sending rate 615.8999248680534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11136,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:49,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:49,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11128.274284239353
lowpan0: alpha_W=0.012; capacity=11108.045687888964
Sending rate 636.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11108,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:20,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:20,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11086.99154139696
lowpan0: alpha_W=0.012; capacity=11058.749139634296
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11058,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:50,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:50,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11046.121625982989
lowpan0: alpha_W=0.012; capacity=11010.044149958683
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11010,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:20,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:20,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11635.66040972316
lowpan0: alpha_W=0.01; capacity=11599.943708459095
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11599,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:50,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:50,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12219.303805625928
lowpan0: alpha_W=0.01; capacity=12183.944271374505
Sending rate 645.1809916790894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12183,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:20,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:20,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12797.11076756967
lowpan0: alpha_W=0.01; capacity=12762.10482866076
Sending rate 665.0164537890081
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12762,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 687, 'info': 'allocation'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:50,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:50,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13369.139659893972
lowpan0: alpha_W=0.01; capacity=13334.483780374152
Sending rate 685.0014957990007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13334,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:15,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:15,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13322.948263295031
lowpan0: alpha_W=0.012; capacity=13279.469975009662
Sending rate 705.0001359817273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:45,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:45,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13277.21878066208
lowpan0: alpha_W=0.012; capacity=13225.116335309547
Sending rate 725.0000123619752
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13225,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:15,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:15,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13231.94659285546
lowpan0: alpha_W=0.012; capacity=13171.414939285833
Sending rate 745.0000011238159
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13171,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:45,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:45,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13187.127126926905
lowpan0: alpha_W=0.012; capacity=13118.357960014402
Sending rate 764.0909091930741
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13118,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:15,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:15,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13142.755855657637
lowpan0: alpha_W=0.012; capacity=13065.93766449423
Sending rate 783.0991735630067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:45,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:45,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13098.828297101061
lowpan0: alpha_W=0.012; capacity=13014.146412520298
Sending rate 802.0999248693643
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13014,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:15,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:15,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13667.84001413005
lowpan0: alpha_W=0.01; capacity=13584.004948395095
Sending rate 821.0999931699422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13584,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:45,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:45,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14231.16161398875
lowpan0: alpha_W=0.01; capacity=14148.164898911144
Sending rate 840.0999993790856
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14148,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:15,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:15,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14176.349997848862
lowpan0: alpha_W=0.012; capacity=14083.38692012421
Sending rate 859.0999999435533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14083,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:45,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:45,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14122.086497870372
lowpan0: alpha_W=0.012; capacity=14019.38627708272
Sending rate 877.1909090857775
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14019,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:16,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:16,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14068.365632891668
lowpan0: alpha_W=0.012; capacity=13956.153641757726
Sending rate 895.1991735532525
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13956,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:46,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:46,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14015.181976562752
lowpan0: alpha_W=0.012; capacity=13893.679798056633
Sending rate 913.1999248684775
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13893,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:16,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:16,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:03:28,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:28,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 22:03:28,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:28,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 22:03:28,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:28,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 22:03:28,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:28,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-15 22:03:28,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:28,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 22:03:28,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:28,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-15 22:03:28,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:28,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-15 22:03:28,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:34,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6623
2018-04-15 22:03:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:34,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6684
2018-04-15 22:03:34,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:34,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13962.530156797124
lowpan0: alpha_W=0.012; capacity=13831.955640479953
Sending rate 914.8363568062252
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13831,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:46,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:46,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13910.404855229152
lowpan0: alpha_W=0.012; capacity=13770.972172794194
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13770,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:16,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:16,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13841.30080667686
lowpan0: alpha_W=0.012; capacity=13689.720506720663
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13689,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 921, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:46,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:46,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13772.88779861009
lowpan0: alpha_W=0.012; capacity=13609.443860640014
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13609,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 913, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:16,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:16,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13751.825587290656
lowpan0: alpha_W=0.012; capacity=13586.130534312335
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13586,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:46,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:46,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13730.973998084415
lowpan0: alpha_W=0.012; capacity=13563.096967900587
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13563,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:17,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:17,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14293.66425810357
lowpan0: alpha_W=0.01; capacity=14127.46599822158
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14127,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 941, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:47,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:47,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14850.727615522534
lowpan0: alpha_W=0.01; capacity=14686.191338239363
Sending rate 940.1226145190598
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14686,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 959, 'info': 'allocation'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:17,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:17,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14789.720339367308
lowpan0: alpha_W=0.012; capacity=14614.957042180491
Sending rate 957.2838740471873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 976, 'info': 'allocation'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:47,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:47,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14729.323135973635
lowpan0: alpha_W=0.012; capacity=14544.577557674325
Sending rate 974.2985340042898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14544,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:17,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:17,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14669.529904613899
lowpan0: alpha_W=0.012; capacity=14475.042626982233
Sending rate 991.2998667276627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14475,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1010, 'info': 'allocation'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:47,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:47,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14610.33460556776
lowpan0: alpha_W=0.012; capacity=14406.342115458447
Sending rate 1008.299987884333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14406,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1027, 'info': 'allocation'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:17,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:17,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15164.231259512082
lowpan0: alpha_W=0.01; capacity=14962.278694303863
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14962,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1044, 'info': 'allocation'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:47,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:47,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15712.588946916962
lowpan0: alpha_W=0.01; capacity=15512.655907360824
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:17,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:17,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16255.463057447792
lowpan0: alpha_W=0.01; capacity=16057.529348287217
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16057,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:48,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:48,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16792.908426873313
lowpan0: alpha_W=0.01; capacity=16596.954054804344
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16596,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:18,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:18,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17324.97934260458
lowpan0: alpha_W=0.01; capacity=17130.9845142563
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1109, 'info': 'allocation'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:48,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:48,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17851.729549178533
lowpan0: alpha_W=0.01; capacity=17659.674669113734
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17659,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:18,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:18,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18373.212253686746
lowpan0: alpha_W=0.01; capacity=18183.077922422595
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18183,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:48,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:48,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18889.480131149878
lowpan0: alpha_W=0.01; capacity=18701.24714319837
Sending rate 1138.408196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18701,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1156, 'info': 'allocation'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:18,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:18,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:13:28,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:30,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2245
2018-04-15 22:13:30,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:30,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2306
2018-04-15 22:13:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:30,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2368
2018-04-15 22:13:30,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:30,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2460
2018-04-15 22:13:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:32,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4653
2018-04-15 22:13:32,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:32,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4711
2018-04-15 22:13:32,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:32,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4781
2018-04-15 22:13:32,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4839
2018-04-15 22:13:33,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:35,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 6963
2018-04-15 22:13:35,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:35,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 7017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19400.585329838377
lowpan0: alpha_W=0.01; capacity=19214.234671766386
Sending rate 1154.400745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:48,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:48,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19264.912809873327
lowpan0: alpha_W=0.012; capacity=19053.66385570519
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19053,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:18,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:18,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19130.597015107927
lowpan0: alpha_W=0.012; capacity=18895.019889436728
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18895,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1151, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:48,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:48,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19026.791044956848
lowpan0: alpha_W=0.012; capacity=18773.27965076349
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18773,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:18,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:18,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18924.02313450728
lowpan0: alpha_W=0.012; capacity=18653.000294954327
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18653,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:48,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:48,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18851.449569828874
lowpan0: alpha_W=0.012; capacity=18569.164291414876
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18569,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:18,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:18,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18779.601740797254
lowpan0: alpha_W=0.012; capacity=18486.334319917896
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18486,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:48,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:48,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18679.30572338928
lowpan0: alpha_W=0.012; capacity=18369.49830807888
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18369,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:18,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:18,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18580.012666155388
lowpan0: alpha_W=0.012; capacity=18254.064328381934
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:48,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:48,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18464.212539493834
lowpan0: alpha_W=0.012; capacity=18119.01555644135
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18119,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:18,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:18,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18349.570414098896
lowpan0: alpha_W=0.012; capacity=17985.587369764053
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17985,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:49,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:49,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18866.074709957906
lowpan0: alpha_W=0.01; capacity=18505.73149606641
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18505,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:19,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:19,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19377.413962858325
lowpan0: alpha_W=0.01; capacity=19020.674181105747
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19020,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:49,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:49,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19883.639823229743
lowpan0: alpha_W=0.01; capacity=19530.46743929469
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19530,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:19,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:19,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20384.803424997444
lowpan0: alpha_W=0.01; capacity=20035.162764901743
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20035,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:49,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:49,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20880.95539074747
lowpan0: alpha_W=0.01; capacity=20534.811137252724
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20534,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1245, 'info': 'allocation'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:19,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:19,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21372.145836839994
lowpan0: alpha_W=0.01; capacity=21029.463025880195
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21029,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1260, 'info': 'allocation'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:49,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:49,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21858.424378471595
lowpan0: alpha_W=0.01; capacity=21519.168395621393
Sending rate 1258.508265232084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21519,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1274, 'info': 'allocation'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:19,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:19,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22339.840134686878
lowpan0: alpha_W=0.01; capacity=22003.97671166518
Sending rate 1272.591660475644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22003,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1288, 'info': 'allocation'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:49,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:49,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22816.44173334001
lowpan0: alpha_W=0.01; capacity=22483.936944548528
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22483,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1302, 'info': 'allocation'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:19,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:19,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:23:28,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 22:23:28,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 22:23:28,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 22:23:28,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-15 22:23:28,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-15 22:23:28,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-15 22:23:28,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-15 22:23:28,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-15 22:23:28,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 306 506
2018-04-15 22:23:28,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:28,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23288.27731600661
lowpan0: alpha_W=0.01; capacity=22959.097575103042
Sending rate 1300.599931078311
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22959,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1316, 'info': 'allocation'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:49,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:49,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23125.394542846545
lowpan0: alpha_W=0.012; capacity=22767.588404201804
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22767,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1304, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:19,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:19,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22964.140597418078
lowpan0: alpha_W=0.012; capacity=22578.37734335138
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22578,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1293, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:49,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:49,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22784.499191443898
lowpan0: alpha_W=0.012; capacity=22367.436815231165
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22367,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1295, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:19,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:19,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22606.654199529457
lowpan0: alpha_W=0.012; capacity=22159.02757344839
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22159,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1309, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:49,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:49,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22468.08765753416
lowpan0: alpha_W=0.012; capacity=21998.11924256701
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21998,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:19,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:19,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22330.90678095882
lowpan0: alpha_W=0.012; capacity=21839.141811656205
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21839,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:49,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:49,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
