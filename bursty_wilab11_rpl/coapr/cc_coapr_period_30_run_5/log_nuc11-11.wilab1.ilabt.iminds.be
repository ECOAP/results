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
2018-04-15 04:25:46,739 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 04:25:46,902 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:46,903 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:48,972 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f08080280b8>
2018-04-15 04:25:49,992 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:49,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:50,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:50,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:50,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:50,009 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:50,009 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 04:25:50,010 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:50,010 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:50,010 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:50,010 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:50,010 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:50,010 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:50,010 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:50,011 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:50,254 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:50,254 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:50,255 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:50,255 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:51,242 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:18,161 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:17,256 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:23,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:25,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:27,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:29,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:31,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:32,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:33,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:33,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:33,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:33,465 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:33,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:33,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:33,466 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:33,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:34,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:34,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:34,468 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:34,468 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:34,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:34,469 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:34,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:34,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:34,469 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:34,469 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:34,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:46,592 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:46,592 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:29:38,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:29:38,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:30:08,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:08,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:30:38,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:38,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:31:08,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:08,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:38,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:38,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1771.9477891471709
lowpan0: alpha_W=0.01; capacity=1771.9477891471709
Sending rate 61.146823056050565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1771,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 69, 'interface': 'lowpan0'}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:32:09,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:09,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1812.5616445890323
lowpan0: alpha_W=0.01; capacity=1812.5616445890323
Sending rate 68.28607482327732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1812,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:39,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:39,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1881.936028143142
lowpan0: alpha_W=0.01; capacity=1881.936028143142
Sending rate 70.75327952938885
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1881,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 98, 'interface': 'lowpan0'}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:33:09,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:09,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1950.6166678617105
lowpan0: alpha_W=0.01; capacity=1950.6166678617105
Sending rate 95.52302541176262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1950,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:39,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:39,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6105011830934
lowpan0: alpha_W=0.01; capacity=2018.6105011830934
Sending rate 121.41118412834206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2018,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=121.41118412834206
1: allocatable_rate=139
1: delta=-17.588815871657943 (121.41118412834206-139)
1: sending_rate=137
2018-04-15 04:34:04,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:34:04,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.9243961712627
lowpan0: alpha_W=0.01; capacity=2085.9243961712627
Sending rate 137.4010167389402
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2085,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 144, 'interface': 'lowpan0'}


1: sending_rate=137.4010167389402
1: allocatable_rate=144
1: delta=-6.5989832610598 (137.4010167389402-144)
1: sending_rate=143
2018-04-15 04:34:34,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:34,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.06515220955
lowpan0: alpha_W=0.01; capacity=2765.06515220955
Sending rate 143.40009243081275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2765,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 148, 'interface': 'lowpan0'}


1: sending_rate=143.40009243081275
1: allocatable_rate=148
1: delta=-4.599907569187252 (143.40009243081275-148)
1: sending_rate=147
2018-04-15 04:35:04,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:35:04,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4145006874546
lowpan0: alpha_W=0.01; capacity=3437.4145006874546
Sending rate 147.58182658461934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3437,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 197, 'interface': 'lowpan0'}


1: sending_rate=147.58182658461934
1: allocatable_rate=197
1: delta=-49.418173415380664 (147.58182658461934-197)
1: sending_rate=192
2018-04-15 04:35:34,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:34,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3461.3736890139135
lowpan0: alpha_W=0.01; capacity=3461.3736890139135
Sending rate 192.50743878041993
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3461,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=192.50743878041993
1: allocatable_rate=227
1: delta=-34.49256121958007 (192.50743878041993-227)
1: sending_rate=223
2018-04-15 04:36:04,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:36:04,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3485.093285457108
lowpan0: alpha_W=0.01; capacity=3485.093285457108
Sending rate 223.8643126164018
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3485,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=223.8643126164018
1: allocatable_rate=229
1: delta=-5.135687383598196 (223.8643126164018-229)
1: sending_rate=228
2018-04-15 04:36:34,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:34,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4150.242352602537
lowpan0: alpha_W=0.01; capacity=4150.242352602537
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4150,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:37:04,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:37:04,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4808.7399290765115
lowpan0: alpha_W=0.01; capacity=4808.7399290765115
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4808,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:34,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:34,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
lowpan0: service_time=4
2018-04-15 04:37:46,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:46,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 04:37:46,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 04:37:46,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:46,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:46,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 04:37:46,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 04:37:46,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:46,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:46,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 04:37:46,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 04:37:46,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:46,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8273
2018-04-15 04:37:55,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8313
2018-04-15 04:37:55,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8356
2018-04-15 04:37:55,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8396
2018-04-15 04:37:55,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8434
2018-04-15 04:37:55,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8472
2018-04-15 04:37:55,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8520
2018-04-15 04:37:55,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8563
2018-04-15 04:37:55,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8600
2018-04-15 04:37:55,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8642
2018-04-15 04:37:55,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8695
2018-04-15 04:37:55,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8741
2018-04-15 04:37:55,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8778
2018-04-15 04:37:55,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8818
2018-04-15 04:37:55,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8854
2018-04-15 04:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8891
2018-04-15 04:37:55,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8929
2018-04-15 04:37:55,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8966
2018-04-15 04:37:55,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9023
2018-04-15 04:37:55,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9060
2018-04-15 04:37:55,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9098
2018-04-15 04:37:55,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9142
2018-04-15 04:37:55,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9181
2018-04-15 04:37:55,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9218
2018-04-15 04:37:55,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:56,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9259
2018-04-15 04:37:56,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:56,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9326
2018-04-15 04:37:56,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:56,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4848.152529785746
lowpan0: alpha_W=0.01; capacity=4848.152529785746
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4848,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:38:04,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:04,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4887.171004487888
lowpan0: alpha_W=0.01; capacity=4887.171004487888
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4887,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:34,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:34,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4908.299294443009
lowpan0: alpha_W=0.01; capacity=4908.299294443009
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4908,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:39:04,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:04,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4929.216301498579
lowpan0: alpha_W=0.01; capacity=4929.216301498579
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4929,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:34,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:34,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4967.424138483593
lowpan0: alpha_W=0.01; capacity=4967.424138483593
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4967,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:40:04,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:04,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5005.249897098757
lowpan0: alpha_W=0.01; capacity=5005.249897098757
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5005,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:35,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:35,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5042.69739812777
lowpan0: alpha_W=0.01; capacity=5042.69739812777
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5042,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:41:05,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:05,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5079.770424146492
lowpan0: alpha_W=0.01; capacity=5079.770424146492
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5079,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:35,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:35,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5145.639386571694
lowpan0: alpha_W=0.01; capacity=5145.639386571694
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5145,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:42:05,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:05,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5210.849659372644
lowpan0: alpha_W=0.01; capacity=5210.849659372644
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5210,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:35,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:35,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5275.407829445585
lowpan0: alpha_W=0.01; capacity=5275.407829445585
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5275,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:43:05,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:05,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5339.320417817796
lowpan0: alpha_W=0.01; capacity=5339.320417817796
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5339,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 259, 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:35,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:35,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5985.927213639618
lowpan0: alpha_W=0.01; capacity=5985.927213639618
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5985,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 262, 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:44:05,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:44:05,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6626.067941503221
lowpan0: alpha_W=0.01; capacity=6626.067941503221
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6626,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 265, 'interface': 'lowpan0'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:35,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:35,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6647.3072620881885
lowpan0: alpha_W=0.01; capacity=6647.3072620881885
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6647,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:45:05,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:45:05,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6668.334189467307
lowpan0: alpha_W=0.01; capacity=6668.334189467307
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6668,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:35,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:35,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7301.650847572633
lowpan0: alpha_W=0.01; capacity=7301.650847572633
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7301,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:05,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:05,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7928.634339096907
lowpan0: alpha_W=0.01; capacity=7928.634339096907
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7928,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 390, 'interface': 'lowpan0'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:35,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:35,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8549.347995705939
lowpan0: alpha_W=0.01; capacity=8549.347995705939
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8549,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:05,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:05,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9163.854515748879
lowpan0: alpha_W=0.01; capacity=9163.854515748879
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9163,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:35,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:35,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:46,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9772.21597059139
lowpan0: alpha_W=0.01; capacity=9772.21597059139
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9772,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:05,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:05,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:27,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40420
2018-04-15 04:48:27,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10374.493810885475
lowpan0: alpha_W=0.01; capacity=10374.493810885475
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10374,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 418, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:35,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:35,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:44,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 56861
2018-04-15 04:48:44,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56907
2018-04-15 04:48:44,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56953
2018-04-15 04:48:44,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 56998
2018-04-15 04:48:44,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57044
2018-04-15 04:48:44,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57090
2018-04-15 04:48:44,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57136
2018-04-15 04:48:44,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57181
2018-04-15 04:48:44,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57227
2018-04-15 04:48:44,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57282
2018-04-15 04:48:44,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57336
2018-04-15 04:48:44,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:44,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57382
2018-04-15 04:48:44,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57427
2018-04-15 04:48:45,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57472
2018-04-15 04:48:45,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57518
2018-04-15 04:48:45,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57563
2018-04-15 04:48:45,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57608
2018-04-15 04:48:45,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57666
2018-04-15 04:48:45,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57711
2018-04-15 04:48:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57757
2018-04-15 04:48:45,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57802
2018-04-15 04:48:45,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57848
2018-04-15 04:48:45,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57893
2018-04-15 04:48:45,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57939
2018-04-15 04:48:45,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57984
2018-04-15 04:48:45,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58034
2018-04-15 04:48:45,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58079
2018-04-15 04:48:45,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58125
2018-04-15 04:48:45,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:45,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58170


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10340.74887277662
lowpan0: alpha_W=0.012; capacity=10333.99988515485
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10333,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:05,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:05,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10307.341384048854
lowpan0: alpha_W=0.012; capacity=10293.991886532991
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10293,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:36,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:36,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10291.767970208366
lowpan0: alpha_W=0.012; capacity=10275.463983894595
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10275,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=589
1: delta=-152.09091377545985 (436.90908622454015-589)
1: sending_rate=575
2018-04-15 04:50:06,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-15 04:50:06,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10276.350290506281
lowpan0: alpha_W=0.012; capacity=10257.15841608786
Sending rate 575.17355329314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10257,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=575.17355329314
1: allocatable_rate=581
1: delta=-5.826446706859997 (575.17355329314-581)
1: sending_rate=580
2018-04-15 04:50:36,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:50:36,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10261.086787601218
lowpan0: alpha_W=0.012; capacity=10239.072515094806
Sending rate 580.4703230266491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10239,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=580.4703230266491
1: allocatable_rate=577
1: delta=3.470323026649112 (580.4703230266491-577)
1: sending_rate=580
2018-04-15 04:51:06,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:51:06,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10245.975919725206
lowpan0: alpha_W=0.012; capacity=10221.203644913669
Sending rate 580.4703230266491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10221,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=580.4703230266491
1: allocatable_rate=574
1: delta=6.470323026649112 (580.4703230266491-574)
1: sending_rate=580
2018-04-15 04:51:36,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:51:36,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10231.016160527954
lowpan0: alpha_W=0.012; capacity=10203.549201174705
Sending rate 580.4703230266491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10203,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=580.4703230266491
1: allocatable_rate=650
1: delta=-69.52967697335089 (580.4703230266491-650)
1: sending_rate=643
2018-04-15 04:52:06,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 04:52:06,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10216.205998922675
lowpan0: alpha_W=0.012; capacity=10186.106610760608
Sending rate 643.6791202751499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10186,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=643.6791202751499
1: allocatable_rate=746
1: delta=-102.3208797248501 (643.6791202751499-746)
1: sending_rate=736
2018-04-15 04:52:36,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 04:52:36,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10814.043938933448
lowpan0: alpha_W=0.01; capacity=10784.245544653002
Sending rate 736.6981018431954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10784,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=736.6981018431954
1: allocatable_rate=841
1: delta=-104.30189815680455 (736.6981018431954-841)
1: sending_rate=831
2018-04-15 04:53:06,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 04:53:06,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11405.903499544112
lowpan0: alpha_W=0.01; capacity=11376.403089206471
Sending rate 831.5180092584723
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11376,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 833, 'interface': 'lowpan0'}


1: sending_rate=831.5180092584723
1: allocatable_rate=833
1: delta=-1.4819907415277385 (831.5180092584723-833)
1: sending_rate=832
2018-04-15 04:53:36,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 04:53:36,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11379.34446454867
lowpan0: alpha_W=0.012; capacity=11344.886252135993
Sending rate 832.865273568952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11344,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=832.865273568952
1: allocatable_rate=707
1: delta=125.86527356895203 (832.865273568952-707)
1: sending_rate=718
2018-04-15 04:54:06,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 04:54:06,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11353.051019903183
lowpan0: alpha_W=0.012; capacity=11313.74761711036
Sending rate 718.4422975971775
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11313,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=718.4422975971775
1: allocatable_rate=788
1: delta=-69.55770240282254 (718.4422975971775-788)
1: sending_rate=781
2018-04-15 04:54:36,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 04:54:36,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11939.52050970415
lowpan0: alpha_W=0.01; capacity=11900.610140939258
Sending rate 781.6765725088343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11900,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=781.6765725088343
1: allocatable_rate=869
1: delta=-87.32342749116572 (781.6765725088343-869)
1: sending_rate=861
2018-04-15 04:55:06,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:06,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12520.125304607109
lowpan0: alpha_W=0.01; capacity=12481.604039529864
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12481,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=860
1: delta=1.0615065917122593 (861.0615065917123-860)
1: sending_rate=861
2018-04-15 04:55:36,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:36,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13094.924051561038
lowpan0: alpha_W=0.01; capacity=13056.787999134565
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13056,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=852
1: delta=9.06150659171226 (861.0615065917123-852)
1: sending_rate=861
2018-04-15 04:56:06,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:06,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13663.974811045427
lowpan0: alpha_W=0.01; capacity=13626.22011914322
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13626,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=843
1: delta=18.06150659171226 (861.0615065917123-843)
1: sending_rate=861
2018-04-15 04:56:37,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:37,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14227.335062934973
lowpan0: alpha_W=0.01; capacity=14189.957917951788
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14189,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 834, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=834
1: delta=27.06150659171226 (861.0615065917123-834)
1: sending_rate=861
2018-04-15 04:57:07,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:07,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14785.061712305624
lowpan0: alpha_W=0.01; capacity=14748.058338772269
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14748,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=793
1: delta=68.06150659171226 (861.0615065917123-793)
1: sending_rate=861
2018-04-15 04:57:37,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:37,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861
2018-04-15 04:57:46,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:55,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8789
2018-04-15 04:57:55,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:55,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8855
2018-04-15 04:57:55,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:55,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8923
2018-04-15 04:57:55,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:55,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8998
2018-04-15 04:57:55,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:55,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9051
2018-04-15 04:57:55,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:55,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9105
2018-04-15 04:57:55,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:55,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9159
2018-04-15 04:57:55,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:56,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9217
2018-04-15 04:57:56,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:56,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9279
2018-04-15 04:57:56,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:56,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9340
2018-04-15 04:57:56,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:56,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9394
2018-04-15 04:57:56,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9452
2018-04-15 04:57:56,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:56,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9507
2018-04-15 04:57:56,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:58,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11812
2018-04-15 04:57:58,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:58,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11870
2018-04-15 04:57:58,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:58,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11924
2018-04-15 04:57:58,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:58,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11978
2018-04-15 04:57:58,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:58,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12032
2018-04-15 04:57:58,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14357
2018-04-15 04:58:01,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14414
2018-04-15 04:58:01,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14466
2018-04-15 04:58:01,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14524
2018-04-15 04:58:01,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14582
2018-04-15 04:58:01,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14637
2018-04-15 04:58:01,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14692
2018-04-15 04:58:01,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14762
2018-04-15 04:58:01,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:01,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14833
2018-04-15 04:58:01,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:03,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16984
2018-04-15 04:58:03,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17038
2018-04-15 04:58:03,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:58:04,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17093


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14724.711095182567
lowpan0: alpha_W=0.012; capacity=14676.081638707
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14676,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=829
1: delta=32.06150659171226 (861.0615065917123-829)
1: sending_rate=861
2018-04-15 04:58:08,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:08,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14664.96398423074
lowpan0: alpha_W=0.012; capacity=14604.968659042517
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14604,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=819
1: delta=42.06150659171226 (861.0615065917123-819)
1: sending_rate=861
2018-04-15 04:58:38,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:38,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14588.314344388433
lowpan0: alpha_W=0.012; capacity=14513.709035134007
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14513,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=801
1: delta=60.06150659171226 (861.0615065917123-801)
1: sending_rate=861
2018-04-15 04:59:08,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:59:08,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14512.431200944548
lowpan0: alpha_W=0.012; capacity=14423.544526712398
Sending rate 861.0615065917123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14423,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=710
1: delta=151.06150659171226 (861.0615065917123-710)
1: sending_rate=723
2018-04-15 04:59:38,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 04:59:38,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14454.806888935102
lowpan0: alpha_W=0.012; capacity=14355.461992391849
Sending rate 723.7328642356102
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14355,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=723.7328642356102
1: allocatable_rate=613
1: delta=110.73286423561024 (723.7328642356102-613)
1: sending_rate=623
2018-04-15 05:00:08,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:08,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14397.75882004575
lowpan0: alpha_W=0.012; capacity=14288.196448483146
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14288,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=610
1: delta=13.066624021419102 (623.0666240214191-610)
1: sending_rate=623
2018-04-15 05:00:38,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:38,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14341.281231845292
lowpan0: alpha_W=0.012; capacity=14221.738091101348
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14221,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 608, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=608
1: delta=15.066624021419102 (623.0666240214191-608)
1: sending_rate=623
2018-04-15 05:01:08,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:08,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14285.36841952684
lowpan0: alpha_W=0.012; capacity=14156.077234008131
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14156,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=606
1: delta=17.066624021419102 (623.0666240214191-606)
1: sending_rate=623
2018-04-15 05:01:38,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:38,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14212.514735331572
lowpan0: alpha_W=0.012; capacity=14070.204307200034
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14070,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=605
1: delta=18.066624021419102 (623.0666240214191-605)
1: sending_rate=623
2018-04-15 05:02:08,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:08,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14157.889587978256
lowpan0: alpha_W=0.012; capacity=14006.361855513635
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14006,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=603
1: delta=20.066624021419102 (623.0666240214191-603)
1: sending_rate=623
2018-04-15 05:02:38,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:38,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14103.810692098474
lowpan0: alpha_W=0.012; capacity=13943.28551324747
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13943,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=600
1: delta=23.066624021419102 (623.0666240214191-600)
1: sending_rate=623
2018-04-15 05:03:08,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:08,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14662.772585177489
lowpan0: alpha_W=0.01; capacity=14503.852658114996
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14503,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=599
1: delta=24.066624021419102 (623.0666240214191-599)
1: sending_rate=623
2018-04-15 05:03:38,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:38,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15216.144859325714
lowpan0: alpha_W=0.01; capacity=15058.814131533847
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15058,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=598
1: delta=25.066624021419102 (623.0666240214191-598)
1: sending_rate=623
2018-04-15 05:04:08,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:08,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15763.983410732457
lowpan0: alpha_W=0.01; capacity=15608.225990218509
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15608,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=595
1: delta=28.066624021419102 (623.0666240214191-595)
1: sending_rate=623
2018-04-15 05:04:38,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:38,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16306.343576625131
lowpan0: alpha_W=0.01; capacity=16152.143730316324
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16152,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=592
1: delta=31.066624021419102 (623.0666240214191-592)
1: sending_rate=623
2018-04-15 05:05:08,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:05:08,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16230.78014085888
lowpan0: alpha_W=0.012; capacity=16063.318005552528
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16063,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=617
1: delta=6.066624021419102 (623.0666240214191-617)
1: sending_rate=623
2018-04-15 05:05:38,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:05:38,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16155.97233945029
lowpan0: alpha_W=0.012; capacity=15975.558189485897
Sending rate 623.0666240214191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15975,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=641
1: delta=-17.933375978580898 (623.0666240214191-641)
1: sending_rate=639
2018-04-15 05:06:08,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:08,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16694.412616055786
lowpan0: alpha_W=0.01; capacity=16515.80260759104
Sending rate 639.3696930928563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16515,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=639.3696930928563
1: allocatable_rate=665
1: delta=-25.630306907143677 (639.3696930928563-665)
1: sending_rate=662
2018-04-15 05:06:39,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17227.46848989523
lowpan0: alpha_W=0.01; capacity=17050.644581515127
Sending rate 662.6699720993506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17050,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=662.6699720993506
1: allocatable_rate=689
1: delta=-26.330027900649384 (662.6699720993506-689)
1: sending_rate=686
2018-04-15 05:07:09,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:09,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17755.193804996277
lowpan0: alpha_W=0.01; capacity=17580.138135699977
Sending rate 686.606361099941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17580,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=686.606361099941
1: allocatable_rate=685
1: delta=1.6063610999409548 (686.606361099941-685)
1: sending_rate=686
2018-04-15 05:07:39,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:39,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:46,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8044
2018-04-15 05:07:54,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8098
2018-04-15 05:07:54,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8152
2018-04-15 05:07:54,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8211
2018-04-15 05:07:55,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:55,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8269
2018-04-15 05:07:55,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:55,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8328
2018-04-15 05:07:55,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:55,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8387
2018-04-15 05:07:55,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:55,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8452
2018-04-15 05:07:55,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16142
2018-04-15 05:08:03,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16200
2018-04-15 05:08:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16254
2018-04-15 05:08:03,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16308
2018-04-15 05:08:03,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16363
2018-04-15 05:08:03,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16417
2018-04-15 05:08:03,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16480
2018-04-15 05:08:03,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16537
2018-04-15 05:08:03,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16591
2018-04-15 05:08:03,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16646
2018-04-15 05:08:03,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16700
2018-04-15 05:08:03,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16754
2018-04-15 05:08:03,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16808
2018-04-15 05:08:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16866
2018-04-15 05:08:03,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16920
2018-04-15 05:08:03,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16974
2018-04-15 05:08:03,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17043
2018-04-15 05:08:03,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18277.641866946313
lowpan0: alpha_W=0.01; capacity=18104.336754342978
Sending rate 686.606361099941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18104,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=686.606361099941
1: allocatable_rate=682
1: delta=4.606361099940955 (686.606361099941-682)
1: sending_rate=686
2018-04-15 05:08:09,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:09,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:23,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35753
2018-04-15 05:08:23,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35807
2018-04-15 05:08:23,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35860
2018-04-15 05:08:23,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35914
2018-04-15 05:08:23,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35967
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18164.86544827685
lowpan0: alpha_W=0.012; capacity=17971.08471329086
Sending rate 686.606361099941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17971,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=686.606361099941
1: allocatable_rate=1062
1: delta=-375.39363890005905 (686.606361099941-1062)
1: sending_rate=1027
2018-04-15 05:08:39,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:39,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18053.216793794083
lowpan0: alpha_W=0.012; capacity=17839.431696731368
Sending rate 1027.8733055545401
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17839,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=1027.8733055545401
1: allocatable_rate=852
1: delta=175.87330555454014 (1027.8733055545401-852)
1: sending_rate=867
2018-04-15 05:09:09,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:09,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17960.18462585614
lowpan0: alpha_W=0.012; capacity=17730.35851637059
Sending rate 867.98848232314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17730,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=867.98848232314
1: allocatable_rate=772
1: delta=95.98848232314003 (867.98848232314-772)
1: sending_rate=780
2018-04-15 05:09:39,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:39,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17868.082779597582
lowpan0: alpha_W=0.012; capacity=17622.594214174143
Sending rate 780.72622566574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17622,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=780.72622566574
1: allocatable_rate=1035
1: delta=-254.27377433426 (780.72622566574-1035)
1: sending_rate=1011
2018-04-15 05:10:09,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:09,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17776.901951801607
lowpan0: alpha_W=0.012; capacity=17516.123083604052
Sending rate 1011.884202333249
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17516,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1011.884202333249
1: allocatable_rate=1026
1: delta=-14.11579766675095 (1011.884202333249-1026)
1: sending_rate=1024
2018-04-15 05:10:39,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:39,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17686.63293228359
lowpan0: alpha_W=0.012; capacity=17410.929606600803
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17410,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=1000
1: delta=24.716745666659108 (1024.716745666659-1000)
1: sending_rate=1024
2018-04-15 05:11:09,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:09,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17597.266602960757
lowpan0: alpha_W=0.012; capacity=17306.998451321593
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17306,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=993
1: delta=31.716745666659108 (1024.716745666659-993)
1: sending_rate=1024
2018-04-15 05:11:39,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:39,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17508.79393693115
lowpan0: alpha_W=0.012; capacity=17204.314469905734
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17204,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=986
1: delta=38.71674566665911 (1024.716745666659-986)
1: sending_rate=1024
2018-04-15 05:12:09,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:09,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17421.20599756184
lowpan0: alpha_W=0.012; capacity=17102.862696266864
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17102,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=998
1: delta=26.716745666659108 (1024.716745666659-998)
1: sending_rate=1024
2018-04-15 05:12:39,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:39,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17334.49393758622
lowpan0: alpha_W=0.012; capacity=17002.628343911663
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17002,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=993
1: delta=31.716745666659108 (1024.716745666659-993)
1: sending_rate=1024
2018-04-15 05:13:09,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:09,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17248.648998210356
lowpan0: alpha_W=0.012; capacity=16903.596803784723
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16903,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 988, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=988
1: delta=36.71674566665911 (1024.716745666659-988)
1: sending_rate=1024
2018-04-15 05:13:39,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:39,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17163.66250822825
lowpan0: alpha_W=0.012; capacity=16805.753642139305
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16805,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=983
1: delta=41.71674566665911 (1024.716745666659-983)
1: sending_rate=1024
2018-04-15 05:14:09,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:09,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17079.52588314597
lowpan0: alpha_W=0.012; capacity=16709.084598433634
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16709,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=978
1: delta=46.71674566665911 (1024.716745666659-978)
1: sending_rate=1024
2018-04-15 05:14:40,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:40,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16996.23062431451
lowpan0: alpha_W=0.012; capacity=16613.57558325243
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16613,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=973
1: delta=51.71674566665911 (1024.716745666659-973)
1: sending_rate=1024
2018-04-15 05:15:10,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:10,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17526.268318071365
lowpan0: alpha_W=0.01; capacity=17147.439827419905
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17147,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 969, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=969
1: delta=55.71674566665911 (1024.716745666659-969)
1: sending_rate=1024
2018-04-15 05:15:40,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:40,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18051.00563489065
lowpan0: alpha_W=0.01; capacity=17675.965429145705
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17675,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 964, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=964
1: delta=60.71674566665911 (1024.716745666659-964)
1: sending_rate=1024
2018-04-15 05:16:10,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:10,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17957.995578541744
lowpan0: alpha_W=0.012; capacity=17568.853843995956
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17568,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=960
1: delta=64.71674566665911 (1024.716745666659-960)
1: sending_rate=1024
2018-04-15 05:16:40,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:40,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17865.915622756325
lowpan0: alpha_W=0.012; capacity=17463.027597868004
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17463,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1709, 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=1709
1: delta=-684.2832543333409 (1024.716745666659-1709)
1: sending_rate=1646
2018-04-15 05:17:10,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 05:17:10,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17803.92313319543
lowpan0: alpha_W=0.012; capacity=17393.47126669359
Sending rate 1646.7924314242418
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17393,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1731, 'interface': 'lowpan0'}


1: sending_rate=1646.7924314242418
1: allocatable_rate=1731
1: delta=-84.20756857575816 (1646.7924314242418-1731)
1: sending_rate=1723
2018-04-15 05:17:40,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1723
2018-04-15 05:17:40,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1723
2018-04-15 05:17:46,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2309
2018-04-15 05:17:49,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2397
2018-04-15 05:17:49,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2480
2018-04-15 05:17:49,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2537
2018-04-15 05:17:49,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2595
2018-04-15 05:17:49,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2651
2018-04-15 05:17:49,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2709
2018-04-15 05:17:49,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2763
2018-04-15 05:17:49,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2817
2018-04-15 05:17:49,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2881
2018-04-15 05:17:49,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2940
2018-04-15 05:17:49,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2994
2018-04-15 05:17:49,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3048
2018-04-15 05:17:49,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3102
2018-04-15 05:17:49,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3156
2018-04-15 05:17:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3210
2018-04-15 05:17:49,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:49,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3264
2018-04-15 05:17:49,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:50,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 612 3322
2018-04-15 05:17:50,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:50,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 646 3380
2018-04-15 05:17:50,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:50,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3443
2018-04-15 05:17:50,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:50,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 714 3498
2018-04-15 05:17:50,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:50,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 748 3552
2018-04-15 05:17:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:50,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 782 3606
2018-04-15 05:17:50,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:52,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5980
2018-04-15 05:17:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:52,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 850 6034
2018-04-15 05:17:52,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:52,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6088
2018-04-15 05:17:52,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:52,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 918 6147
2018-04-15 05:17:52,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:52,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 952 6201
2018-04-15 05:17:52,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:53,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 986 6255
2018-04-15 05:17:53,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:53,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1020 6309


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17742.550568530143
lowpan0: alpha_W=0.012; capacity=17324.749611493266
Sending rate 1723.344766493113
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17324,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 946, 'interface': 'lowpan0'}


1: sending_rate=1723.344766493113
1: allocatable_rate=946
1: delta=777.344766493113 (1723.344766493113-946)
1: sending_rate=1016
2018-04-15 05:18:10,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 05:18:10,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17635.125062844843
lowpan0: alpha_W=0.012; capacity=17200.852616155345
Sending rate 1016.6677060448285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17200,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1016.6677060448285
1: allocatable_rate=1107
1: delta=-90.33229395517151 (1016.6677060448285-1107)
1: sending_rate=1098
2018-04-15 05:18:40,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 05:18:40,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17528.773812216394
lowpan0: alpha_W=0.012; capacity=17078.44238476148
Sending rate 1098.7879732768026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17078,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=1098.7879732768026
1: allocatable_rate=786
1: delta=312.78797327680263 (1098.7879732768026-786)
1: sending_rate=814
2018-04-15 05:19:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:10,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17423.48607409423
lowpan0: alpha_W=0.012; capacity=16957.501076144345
Sending rate 814.4352702978912
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16957,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=814.4352702978912
1: allocatable_rate=781
1: delta=33.43527029789118 (814.4352702978912-781)
1: sending_rate=814
2018-04-15 05:19:40,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:40,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17319.251213353287
lowpan0: alpha_W=0.012; capacity=16838.011063230613
Sending rate 814.4352702978912
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16838,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=814.4352702978912
1: allocatable_rate=1170
1: delta=-355.5647297021088 (814.4352702978912-1170)
1: sending_rate=1137
2018-04-15 05:20:10,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:20:10,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17262.72536788642
lowpan0: alpha_W=0.012; capacity=16775.954930471846
Sending rate 1137.6759336634445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16775,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1137.6759336634445
1: allocatable_rate=1160
1: delta=-22.32406633655546 (1137.6759336634445-1160)
1: sending_rate=1157
2018-04-15 05:20:40,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:40,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17206.764780874226
lowpan0: alpha_W=0.012; capacity=16714.643471306183
Sending rate 1157.9705394239495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16714,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1157.9705394239495
1: allocatable_rate=1150
1: delta=7.9705394239495035 (1157.9705394239495-1150)
1: sending_rate=1157
2018-04-15 05:21:10,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:21:10,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
