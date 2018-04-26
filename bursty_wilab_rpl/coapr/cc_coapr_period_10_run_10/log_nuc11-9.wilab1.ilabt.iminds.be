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
2018-04-15 21:31:16,293 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 21:31:16,456 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 21:31:16,457 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:18,530 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5743d77668>
2018-04-15 21:31:19,551 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:19,559 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:19,562 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:19,565 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:19,565 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:19,567 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:19,568 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 21:31:19,568 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:19,568 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:19,569 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:19,569 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:19,569 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:19,569 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:19,569 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:19,569 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:19,808 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:19,808 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:19,808 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:19,808 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:20,796 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:47,690 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:46,543 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:32:52,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:54,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:56,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:58,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:00,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:01,247 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:02,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:02,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:02,249 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:02,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:02,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:02,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:02,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:02,250 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:03,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:03,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:03,253 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:03,253 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:03,253 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:03,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:03,253 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:03,253 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:03,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:03,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:03,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:05,700 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:05,701 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 21:35:06,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:35:06,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 21:35:36,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:36,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 21:36:06,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:06,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 21:36:36,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:36,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 21:37:07,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:07,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=70
1: delta=-30.481921875679134 (39.518078124320866-70)
1: sending_rate=67
2018-04-15 21:37:37,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 21:37:37,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 67.22891619312009
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=67.22891619312009
1: allocatable_rate=71
1: delta=-3.771083806879915 (67.22891619312009-71)
1: sending_rate=70
2018-04-15 21:38:07,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:07,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.65717419937455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2605,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.65717419937455
1: allocatable_rate=74
1: delta=-3.342825800625448 (70.65717419937455-74)
1: sending_rate=73
2018-04-15 21:38:37,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:37,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.69610674539769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3279,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 105, 'info': 'allocation'}


1: sending_rate=73.69610674539769
1: allocatable_rate=105
1: delta=-31.303893254602315 (73.69610674539769-105)
1: sending_rate=102
2018-04-15 21:39:07,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 102
2018-04-15 21:39:07,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 102.15419152230888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3947,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=102.15419152230888
1: allocatable_rate=140
1: delta=-37.84580847769112 (102.15419152230888-140)
1: sending_rate=136
2018-04-15 21:39:37,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 21:39:37,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 136.55947195657353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4607,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 170, 'info': 'allocation'}


1: sending_rate=136.55947195657353
1: allocatable_rate=170
1: delta=-33.44052804342647 (136.55947195657353-170)
1: sending_rate=166
2018-04-15 21:40:07,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 21:40:07,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 166.95995199605213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5261,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=166.95995199605213
1: allocatable_rate=177
1: delta=-10.040048003947874 (166.95995199605213-177)
1: sending_rate=176
2018-04-15 21:40:37,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 21:40:37,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 176.08726836327747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5908,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=176.08726836327747
1: allocatable_rate=202
1: delta=-25.912731636722526 (176.08726836327747-202)
1: sending_rate=199
2018-04-15 21:41:07,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 21:41:07,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 199.6442971239343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5937,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.6442971239343
1: allocatable_rate=227
1: delta=-27.355702876065692 (199.6442971239343-227)
1: sending_rate=224
2018-04-15 21:41:37,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:37,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 224.51311792035767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5965,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.51311792035767
1: allocatable_rate=229
1: delta=-4.486882079642328 (224.51311792035767-229)
1: sending_rate=228
2018-04-15 21:42:07,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:07,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5993.354034511199
lowpan0: alpha_W=0.01; capacity=5993.354034511199
Sending rate 228.59210162912342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5993,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.59210162912342
1: allocatable_rate=231
1: delta=-2.4078983708765804 (228.59210162912342-231)
1: sending_rate=230
2018-04-15 21:42:37,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:37,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6020.920494166086
lowpan0: alpha_W=0.01; capacity=6020.920494166086
Sending rate 230.78110014810213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6020,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
2018-04-15 21:43:05,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:05,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 21:43:05,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 21:43:05,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:05,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:05,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 21:43:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 21:43:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:05,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 21:43:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 21:43:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:05,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 21:43:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 21:43:05,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:05,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:05,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 21:43:05,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 21:43:05,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:05,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:05,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 21:43:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 21:43:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:05,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 21:43:06,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 21:43:06,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:06,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:06,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-15 21:43:06,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 21:43:06,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:06,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:06,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-15 21:43:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 21:43:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:06,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-15 21:43:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 21:43:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78110014810213
1: allocatable_rate=256
1: delta=-25.218899851897874 (230.78110014810213-256)
1: sending_rate=253
2018-04-15 21:43:07,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:07,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6004.461289224426
lowpan0: alpha_W=0.012; capacity=6001.169448236094
Sending rate 253.70737274073656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6001,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=253.70737274073656
1: allocatable_rate=285
1: delta=-31.29262725926344 (253.70737274073656-285)
1: sending_rate=282
2018-04-15 21:43:37,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:37,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5988.166676332182
lowpan0: alpha_W=0.012; capacity=5981.65541485726
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5981,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=282
1: delta=0.15521570370333393 (282.15521570370333-282)
1: sending_rate=282
2018-04-15 21:44:07,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:07,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5998.28500956886
lowpan0: alpha_W=0.01; capacity=5991.838860708688
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5991,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:37,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:37,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6008.302159473172
lowpan0: alpha_W=0.01; capacity=6001.920472101601
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6001,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:08,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:08,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6648.21913787844
lowpan0: alpha_W=0.01; capacity=6641.9012673805855
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6641,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:38,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:38,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7281.7369464996555
lowpan0: alpha_W=0.01; capacity=7275.48225470678
Sending rate 282.15521570370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7275,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=305
1: delta=-22.844784296296666 (282.15521570370333-305)
1: sending_rate=302
2018-04-15 21:46:08,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:08,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7908.919577034659
lowpan0: alpha_W=0.01; capacity=7902.7274321597115
Sending rate 302.9232014276094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7902,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=302.9232014276094
1: allocatable_rate=329
1: delta=-26.0767985723906 (302.9232014276094-329)
1: sending_rate=326
2018-04-15 21:46:38,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:38,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8529.830381264312
lowpan0: alpha_W=0.01; capacity=8523.700157838113
Sending rate 326.6293819479645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8523,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=326.6293819479645
1: allocatable_rate=353
1: delta=-26.370618052035525 (326.6293819479645-353)
1: sending_rate=350
2018-04-15 21:47:08,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:08,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9144.532077451668
lowpan0: alpha_W=0.01; capacity=9138.463156259731
Sending rate 350.6026710861786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9138,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=350.6026710861786
1: allocatable_rate=376
1: delta=-25.39732891382141 (350.6026710861786-376)
1: sending_rate=373
2018-04-15 21:47:38,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:38,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9753.08675667715
lowpan0: alpha_W=0.01; capacity=9747.078524697134
Sending rate 373.6911519169253
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9747,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.6911519169253
1: allocatable_rate=399
1: delta=-25.30884808307468 (373.6911519169253-399)
1: sending_rate=396
2018-04-15 21:48:08,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:08,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10355.55588911038
lowpan0: alpha_W=0.01; capacity=10349.607739450163
Sending rate 396.69919562881137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10349,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.69919562881137
1: allocatable_rate=422
1: delta=-25.300804371188633 (396.69919562881137-422)
1: sending_rate=419
2018-04-15 21:48:38,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:38,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10952.000330219274
lowpan0: alpha_W=0.01; capacity=10946.11166205566
Sending rate 419.6999268753465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10946,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.6999268753465
1: allocatable_rate=445
1: delta=-25.300073124653522 (419.6999268753465-445)
1: sending_rate=442
2018-04-15 21:49:08,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:08,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11542.480326917082
lowpan0: alpha_W=0.01; capacity=11536.650545435105
Sending rate 442.6999933523042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11536,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.6999933523042
1: allocatable_rate=467
1: delta=-24.300006647695795 (442.6999933523042-467)
1: sending_rate=464
2018-04-15 21:49:38,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:38,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12127.055523647912
lowpan0: alpha_W=0.01; capacity=12121.284039980754
Sending rate 464.79090848657313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12121,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.79090848657313
1: allocatable_rate=489
1: delta=-24.20909151342687 (464.79090848657313-489)
1: sending_rate=486
2018-04-15 21:50:08,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:08,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12705.784968411434
lowpan0: alpha_W=0.01; capacity=12700.071199580947
Sending rate 486.7991734987794
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12700,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.7991734987794
1: allocatable_rate=511
1: delta=-24.200826501220604 (486.7991734987794-511)
1: sending_rate=508
2018-04-15 21:50:38,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:38,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13278.727118727318
lowpan0: alpha_W=0.01; capacity=13273.070487585137
Sending rate 508.7999248635254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13273,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.7999248635254
1: allocatable_rate=533
1: delta=-24.200075136474595 (508.7999248635254-533)
1: sending_rate=530
2018-04-15 21:51:08,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:08,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13845.939847540045
lowpan0: alpha_W=0.01; capacity=13840.339782709285
Sending rate 530.7999931694114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13840,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=530.7999931694114
1: allocatable_rate=555
1: delta=-24.200006830588563 (530.7999931694114-555)
1: sending_rate=552
2018-04-15 21:51:38,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:38,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14407.480449064644
lowpan0: alpha_W=0.01; capacity=14401.936384882192
Sending rate 552.7999993790374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14401,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=552.7999993790374
1: allocatable_rate=576
1: delta=-23.200000620962555 (552.7999993790374-576)
1: sending_rate=573
2018-04-15 21:52:08,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:08,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14963.405644573997
lowpan0: alpha_W=0.01; capacity=14957.91702103337
Sending rate 573.890909034458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14957,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.890909034458
1: allocatable_rate=597
1: delta=-23.10909096554201 (573.890909034458-597)
1: sending_rate=594
2018-04-15 21:52:39,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:39,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15513.771588128257
lowpan0: alpha_W=0.01; capacity=15508.337850823036
Sending rate 594.8991735485871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15508,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 21:53:05,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:05,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 21:53:05,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 21:53:05,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:05,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:05,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 21:53:05,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 21:53:05,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:05,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:05,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 21:53:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 21:53:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:05,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 21:53:05,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 21:53:05,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:05,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:05,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 21:53:05,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 21:53:05,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:05,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:05,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 21:53:05,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 21:53:05,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:05,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:06,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 21:53:06,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 21:53:06,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:06,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:06,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 21:53:06,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 21:53:06,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:06,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:06,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-15 21:53:06,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 21:53:06,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:06,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:06,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-15 21:53:06,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 21:53:06,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:09,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:09,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16058.633872246974
lowpan0: alpha_W=0.01; capacity=16053.254472314806
Sending rate 615.8999248680534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16053,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:39,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:39,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16598.047533524506
lowpan0: alpha_W=0.01; capacity=16592.721927591658
Sending rate 636.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16592,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:09,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:09,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16502.067058189263
lowpan0: alpha_W=0.012; capacity=16477.609264460556
Sending rate 636.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16477,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:39,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:39,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16407.04638760737
lowpan0: alpha_W=0.012; capacity=16363.877953287029
Sending rate 636.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16363,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:09,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:09,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16942.975923731297
lowpan0: alpha_W=0.01; capacity=16900.23917375416
Sending rate 636.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16900,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:39,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:39,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17473.546164493986
lowpan0: alpha_W=0.01; capacity=17431.23678201662
Sending rate 645.1809916790894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17431,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:09,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:09,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17386.310702849045
lowpan0: alpha_W=0.012; capacity=17327.06194063242
Sending rate 665.0164537890081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17327,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 687, 'info': 'allocation'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:39,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:39,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17299.947595820555
lowpan0: alpha_W=0.012; capacity=17224.13719734483
Sending rate 685.0014957990007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17224,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:04,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:04,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17826.94811986235
lowpan0: alpha_W=0.01; capacity=17751.895825371383
Sending rate 705.0001359817273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17751,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:34,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:34,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18348.67863866373
lowpan0: alpha_W=0.01; capacity=18274.37686711767
Sending rate 725.0000123619752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18274,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:04,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:04,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18865.19185227709
lowpan0: alpha_W=0.01; capacity=18791.63309844649
Sending rate 745.0000011238159
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18791,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:34,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:34,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19376.53993375432
lowpan0: alpha_W=0.01; capacity=19303.716767462025
Sending rate 764.0909091930741
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19303,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:04,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:04,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19882.774534416778
lowpan0: alpha_W=0.01; capacity=19810.679599787403
Sending rate 783.0991735630067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19810,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:34,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:34,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20383.94678907261
lowpan0: alpha_W=0.01; capacity=20312.572803789528
Sending rate 802.0999248693643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20312,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:04,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:04,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20880.10732118188
lowpan0: alpha_W=0.01; capacity=20809.447075751632
Sending rate 821.0999931699422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20809,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:34,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:34,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21371.30624797006
lowpan0: alpha_W=0.01; capacity=21301.352604994114
Sending rate 840.0999993790856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21301,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:05,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:05,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21857.59318549036
lowpan0: alpha_W=0.01; capacity=21788.339078944173
Sending rate 859.0999999435533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21788,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:35,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:35,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22339.01725363546
lowpan0: alpha_W=0.01; capacity=22270.455688154732
Sending rate 877.1909090857775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22270,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:05,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:05,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22203.127081099105
lowpan0: alpha_W=0.012; capacity=22108.210219896875
Sending rate 895.1991735532525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22108,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:35,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:35,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22068.595810288112
lowpan0: alpha_W=0.012; capacity=21947.91169725811
Sending rate 913.1999248684775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21947,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 22:03:05,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:05,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:03:05,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:05,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 68 77
2018-04-15 22:03:05,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:05,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-15 22:03:05,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:05,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:05,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:03:05,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 22:03:05,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:05,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 22:03:05,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:06,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 22:03:06,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:06,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-15 22:03:06,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:06,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-15 22:03:06,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:06,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-15 22:03:06,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:06,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 340 437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22547.909852185232
lowpan0: alpha_W=0.01; capacity=22428.43258028553
Sending rate 914.8363568062252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:35,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:35,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23022.43075366338
lowpan0: alpha_W=0.01; capacity=22904.148254482676
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22904,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:05,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:05,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22850.539779460076
lowpan0: alpha_W=0.012; capacity=22699.298475428885
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22699,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 921, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:35,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:35,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22680.367714998807
lowpan0: alpha_W=0.012; capacity=22496.90689372374
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22496,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 913, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:05,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:05,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23153.56403784882
lowpan0: alpha_W=0.01; capacity=22971.937824786502
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22971,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:35,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:35,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23622.02839747033
lowpan0: alpha_W=0.01; capacity=23442.218446538638
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23442,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:05,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:05,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24085.808113495626
lowpan0: alpha_W=0.01; capacity=23907.79626207325
Sending rate 931.3487597096569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23907,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 941, 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:35,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:35,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24544.95003236067
lowpan0: alpha_W=0.01; capacity=24368.718299452517
Sending rate 940.1226145190598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24368,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 959, 'info': 'allocation'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:05,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:05,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24999.500532037062
lowpan0: alpha_W=0.01; capacity=24825.03111645799
Sending rate 957.2838740471873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24825,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 976, 'info': 'allocation'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:35,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:35,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25449.50552671669
lowpan0: alpha_W=0.01; capacity=25276.78080529341
Sending rate 974.2985340042898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25276,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:05,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:05,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25895.01047144952
lowpan0: alpha_W=0.01; capacity=25724.012997240476
Sending rate 991.2998667276627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25724,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1010, 'info': 'allocation'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:35,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:35,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26336.060366735026
lowpan0: alpha_W=0.01; capacity=26166.77286726807
Sending rate 1008.299987884333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26166,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1027, 'info': 'allocation'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:05,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:05,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26772.699763067674
lowpan0: alpha_W=0.01; capacity=26605.10513859539
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26605,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1044, 'info': 'allocation'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:36,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:36,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27204.972765436996
lowpan0: alpha_W=0.01; capacity=27039.054087209435
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27039,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:06,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:06,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27632.923037782624
lowpan0: alpha_W=0.01; capacity=27468.663546337342
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27468,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:36,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:36,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28056.5938074048
lowpan0: alpha_W=0.01; capacity=27893.976910873967
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27893,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:06,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:06,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28476.027869330752
lowpan0: alpha_W=0.01; capacity=28315.037141765228
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28315,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1109, 'info': 'allocation'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:36,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:36,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28891.267590637442
lowpan0: alpha_W=0.01; capacity=28731.886770347573
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28731,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:07,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:07,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29302.35491473107
lowpan0: alpha_W=0.01; capacity=29144.567902644096
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29144,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:37,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:37,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29709.33136558376
lowpan0: alpha_W=0.01; capacity=29553.122223617655
Sending rate 1138.408196105017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29553,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 22:13:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:05,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 22:13:05,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:05,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 22:13:05,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:05,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 22:13:05,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-15 22:13:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:05,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-15 22:13:05,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:05,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-15 22:13:05,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:06,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 238 275
2018-04-15 22:13:06,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:06,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-15 22:13:06,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-15 22:13:06,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:06,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 340 392
{'interface': 'lowpan0', 'rate_allocation': 1156, 'info': 'allocation'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:07,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:07,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30112.23805192792
lowpan0: alpha_W=0.01; capacity=29957.59100138148
Sending rate 1154.400745100456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29957,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:37,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:37,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29881.115671408643
lowpan0: alpha_W=0.012; capacity=29682.0999093649
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29682,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:07,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:07,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29652.304514694555
lowpan0: alpha_W=0.012; capacity=29409.914710452522
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29409,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1151, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:37,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:37,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29443.281469547608
lowpan0: alpha_W=0.012; capacity=29161.99573392709
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29161,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:07,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:07,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29236.348654852132
lowpan0: alpha_W=0.012; capacity=28917.051785119966
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28917,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:37,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:37,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29031.48516830361
lowpan0: alpha_W=0.012; capacity=28675.047163698524
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28675,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:07,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:07,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28828.670316620573
lowpan0: alpha_W=0.012; capacity=28435.946597734142
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28435,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:37,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:37,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28627.883613454367
lowpan0: alpha_W=0.012; capacity=28199.715238561334
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28199,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:07,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:07,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28429.104777319822
lowpan0: alpha_W=0.012; capacity=27966.318655698597
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27966,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:38,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:38,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28232.313729546622
lowpan0: alpha_W=0.012; capacity=27735.72283183021
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27735,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:08,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:08,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28037.490592251157
lowpan0: alpha_W=0.012; capacity=27507.894157848248
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27507,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:38,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:38,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28457.115686328645
lowpan0: alpha_W=0.01; capacity=27932.815216269766
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27932,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:08,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:08,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28872.54452946536
lowpan0: alpha_W=0.01; capacity=28353.487064107067
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28353,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:38,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:38,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29283.819084170704
lowpan0: alpha_W=0.01; capacity=28769.952193465997
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28769,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:08,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:08,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29690.980893328997
lowpan0: alpha_W=0.01; capacity=29182.252671531336
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29182,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:38,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:38,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29481.571084395706
lowpan0: alpha_W=0.012; capacity=28937.06563947296
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28937,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1245, 'info': 'allocation'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:08,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:08,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29274.255373551747
lowpan0: alpha_W=0.012; capacity=28694.820851799283
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28694,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1260, 'info': 'allocation'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:38,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:38,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29681.512819816227
lowpan0: alpha_W=0.01; capacity=29107.87264328129
Sending rate 1258.508265232084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29107,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1274, 'info': 'allocation'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:08,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:08,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30084.697691618065
lowpan0: alpha_W=0.01; capacity=29516.793916848477
Sending rate 1272.591660475644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29516,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1288, 'info': 'allocation'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:38,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:38,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30483.850714701883
lowpan0: alpha_W=0.01; capacity=29921.625977679993
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29921,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 22:23:05,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:05,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 22:23:05,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:05,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 22:23:05,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:05,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 22:23:05,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:05,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 22:23:05,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:05,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 22:23:05,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:06,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 22:23:06,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:06,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 22:23:06,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:06,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 22:23:06,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:06,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-15 22:23:06,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:06,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
{'interface': 'lowpan0', 'rate_allocation': 1302, 'info': 'allocation'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:08,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:08,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30879.012207554864
lowpan0: alpha_W=0.01; capacity=30322.409717903192
Sending rate 1300.599931078311
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30322,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1316, 'info': 'allocation'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:38,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:38,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30640.222085479316
lowpan0: alpha_W=0.012; capacity=30042.540801288353
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30042,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1304, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:08,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:08,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30403.819864624522
lowpan0: alpha_W=0.012; capacity=29766.030311672894
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29766,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1293, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:38,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:38,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30187.281665978277
lowpan0: alpha_W=0.012; capacity=29513.837947932818
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29513,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1295, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:08,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:08,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29972.908849318494
lowpan0: alpha_W=0.012; capacity=29264.671892557624
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29264,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1309, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:39,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:39,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29760.679760825307
lowpan0: alpha_W=0.012; capacity=29018.495829846932
Sending rate 1314.599993734392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29018,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:09,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:09,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29550.572963217055
lowpan0: alpha_W=0.012; capacity=28775.27387988877
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28775,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:39,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:39,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
