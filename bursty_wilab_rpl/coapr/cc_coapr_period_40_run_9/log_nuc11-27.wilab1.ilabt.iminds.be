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
2018-04-15 20:34:11,582 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 20:34:11,747 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:11,747 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:13,810 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1e31fdc048>
2018-04-15 20:34:13,835 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 20:34:14,001 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:14,002 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 20:34:14,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:14,837 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:14,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:14,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:14,844 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:14,846 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:14,847 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 20:34:14,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:14,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:14,848 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:14,848 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:14,848 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:14,848 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:14,848 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:14,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:15,099 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:15,099 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:15,099 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:15,099 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:16,059 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1e31fdc048>
2018-04-15 20:34:16,064 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 20:34:16,086 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 20:34:16,114 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1e31fea828>
2018-04-15 20:34:17,080 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 20:34:17,090 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 20:34:17,093 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 20:34:17,096 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 20:34:17,096 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 20:34:17,099 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:17,099 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 20:34:17,099 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 20:34:17,099 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 20:34:17,100 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:17,100 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:17,100 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:17,100 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:17,100 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:17,100 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 20:34:17,135 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 20:34:17,139 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 20:34:17,141 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 20:34:17,142 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 20:34:17,142 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 20:34:17,143 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:17,144 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:42,999 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:45,000 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:41,375 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:48,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:50,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:52,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:54,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:56,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:57,433 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:58,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:58,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:58,436 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:58,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:58,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:58,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:58,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:58,436 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:59,438 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:59,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:59,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:59,439 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:59,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:59,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:59,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:59,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:59,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:59,440 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:59,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:12,703 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:12,704 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:38:00,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:00,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:30,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:30,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:00,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:00,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:39:30,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:30,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 21.308448876442867
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:40:00,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:00,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 63.755313534222076
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1801,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:40:30,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:30,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.34139213947473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:41:00,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:00,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 73.66739928540679
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1939,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:41:30,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:30,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 97.60612720776425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2007,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:42:00,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:00,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 123.41873883706947
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2687,), 'interface': 'lowpan0'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:42:30,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:30,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 141.2198853488245
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3360,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:43:00,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:00,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 173.74726230443858
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4026,), 'interface': 'lowpan0'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:43:30,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:30,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 177.6133874822217
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4686,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:44:00,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:00,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4727.312175540349
lowpan0: alpha_W=0.01; capacity=4727.312175540349
Sending rate 179.7830352256565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4727,), 'interface': 'lowpan0'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:44:30,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:30,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4767.539053784945
lowpan0: alpha_W=0.01; capacity=4767.539053784945
Sending rate 202.70754865687786
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4767,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:45:00,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:00,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5419.863663247096
lowpan0: alpha_W=0.01; capacity=5419.863663247096
Sending rate 227.51886805971617
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5419,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:30,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:30,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6065.665026614625
lowpan0: alpha_W=0.01; capacity=6065.665026614625
Sending rate 251.5926243690651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6065,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:01,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:01,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-15 20:46:15,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3049
2018-04-15 20:46:15,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3086
2018-04-15 20:46:15,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3130
2018-04-15 20:46:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3171
2018-04-15 20:46:15,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:15,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3207
2018-04-15 20:46:15,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:16,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3245
2018-04-15 20:46:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:16,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3287
2018-04-15 20:46:16,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3326
2018-04-15 20:46:16,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:16,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3365
2018-04-15 20:46:16,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:16,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3408
2018-04-15 20:46:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6084
2018-04-15 20:46:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13311
2018-04-15 20:46:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13351
2018-04-15 20:46:26,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13393
2018-04-15 20:46:26,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13434
2018-04-15 20:46:26,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13473
2018-04-15 20:46:26,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13520
2018-04-15 20:46:26,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13556
2018-04-15 20:46:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13593
2018-04-15 20:46:26,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13632
2018-04-15 20:46:26,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13670
2018-04-15 20:46:26,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13708
2018-04-15 20:46:26,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13748
2018-04-15 20:46:26,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13787
2018-04-15 20:46:26,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13826
2018-04-15 20:46:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13866
2018-04-15 20:46:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13903
2018-04-15 20:46:26,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13964
2018-04-15 20:46:26,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14000
2018-04-15 20:46:26,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 14039
2018-04-15 20:46:27,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 14083
2018-04-15 20:46:27,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1122 14120
2018-04-15 20:46:27,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1156 14164
2018-04-15 20:46:27,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6063.341709681812
lowpan0: alpha_W=0.012; capacity=6062.87704629525
Sending rate 276.5084203971877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6062,), 'interface': 'lowpan0'}
2018-04-15 20:46:29,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1190 16854
2018-04-15 20:46:29,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:29,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16895
2018-04-15 20:46:29,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:29,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16938
2018-04-15 20:46:29,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1292 16979
2018-04-15 20:46:29,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17016
2018-04-15 20:46:30,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17057
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:31,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:31,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6061.041625918327
lowpan0: alpha_W=0.012; capacity=6060.122521739707
Sending rate 277.8644018542898
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6060,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:01,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:01,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6058.764542992476
lowpan0: alpha_W=0.012; capacity=6057.401051478831
Sending rate 277.9876728958445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6057,), 'interface': 'lowpan0'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:31,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:31,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6056.510230895884
lowpan0: alpha_W=0.012; capacity=6054.712238861084
Sending rate 298.90797026325856
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6054,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:01,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:01,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6083.445128586925
lowpan0: alpha_W=0.01; capacity=6081.6651164724735
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6081,), 'interface': 'lowpan0'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:31,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:31,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6110.110677301056
lowpan0: alpha_W=0.01; capacity=6108.3484653077485
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6108,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:01,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:01,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6136.5095705280455
lowpan0: alpha_W=0.01; capacity=6134.764980654671
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6134,), 'interface': 'lowpan0'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:31,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:31,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6162.644474822765
lowpan0: alpha_W=0.01; capacity=6160.917330848124
Sending rate 300.9000658699443
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6160,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:01,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:01,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6801.018030074537
lowpan0: alpha_W=0.01; capacity=6799.308157539643
Sending rate 322.80909689726764
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6799,), 'interface': 'lowpan0'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:31,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:31,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7433.007849773791
lowpan0: alpha_W=0.01; capacity=7431.315075964246
Sending rate 346.6190088088425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7431,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:01,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:01,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7446.177771276053
lowpan0: alpha_W=0.01; capacity=7444.501925204603
Sending rate 369.6926371644402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7444,), 'interface': 'lowpan0'}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:31,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:31,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7459.215993563293
lowpan0: alpha_W=0.01; capacity=7457.556905952557
Sending rate 392.6993306513127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7457,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:01,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:01,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8084.623833627659
lowpan0: alpha_W=0.01; capacity=8082.981336893031
Sending rate 415.69993915011935
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8082,), 'interface': 'lowpan0'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:31,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:31,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8703.777595291383
lowpan0: alpha_W=0.01; capacity=8702.1515235241
Sending rate 438.69999446819264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8702,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:01,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:01,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9316.739819338469
lowpan0: alpha_W=0.01; capacity=9315.13000828886
Sending rate 461.6999994971084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9315,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:31,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:31,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9923.572421145083
lowpan0: alpha_W=0.01; capacity=9921.97870820597
Sending rate 483.79090904519165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9921,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:01,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:01,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9941.003363600299
lowpan0: alpha_W=0.01; capacity=9939.425587790576
Sending rate 505.79917354956285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9939,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:32,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:32,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9958.259996630963
lowpan0: alpha_W=0.01; capacity=9956.697998579337
Sending rate 527.799924868142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9956,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:02,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:02,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10558.677396664652
lowpan0: alpha_W=0.01; capacity=10557.131018593544
Sending rate 548.8909022607402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10557,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:32,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:32,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11153.090622698006
lowpan0: alpha_W=0.01; capacity=11151.559708407609
Sending rate 570.8082638418855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11151,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:02,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:02,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:12,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 20:56:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 20:56:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 20:56:12,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 20:56:12,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:12,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 20:56:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:56:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:12,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 20:56:12,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:56:12,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 20:56:12,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 20:56:12,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:12,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:12,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 20:56:12,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 20:56:12,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 20:56:13,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 20:56:13,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:13,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2768
2018-04-15 20:56:15,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:15,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2813
2018-04-15 20:56:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5202
2018-04-15 20:56:18,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:18,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5247
2018-04-15 20:56:18,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:20,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8026
2018-04-15 20:56:20,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:20,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8070
2018-04-15 20:56:20,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:20,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8111
2018-04-15 20:56:20,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10225
2018-04-15 20:56:23,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10265
2018-04-15 20:56:23,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10308
2018-04-15 20:56:23,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10346
2018-04-15 20:56:23,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10385
2018-04-15 20:56:23,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10423
2018-04-15 20:56:23,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10460
2018-04-15 20:56:23,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10499
2018-04-15 20:56:23,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10536
2018-04-15 20:56:23,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10573
2018-04-15 20:56:23,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10611
2018-04-15 20:56:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10649
2018-04-15 20:56:23,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10689
2018-04-15 20:56:23,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10726
2018-04-15 20:56:23,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 986 10764
2018-04-15 20:56:23,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1020 10804
2018-04-15 20:56:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1054 10842
2018-04-15 20:56:23,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1088 10880
2018-04-15 20:56:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1122 10919
2018-04-15 20:56:23,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1156 10958
2018-04-15 20:56:23,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1190 10997
2018-04-15 20:56:23,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1224 11035
2018-04-15 20:56:23,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1258 11074
2018-04-15 20:56:23,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1292 11113
2018-04-15 20:56:24,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1326 11156
2018-04-15 20:56:24,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1360 11194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11741.559716471025
lowpan0: alpha_W=0.01; capacity=11740.044111323532
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11740,), 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:32,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:32,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12324.144119306315
lowpan0: alpha_W=0.01; capacity=12322.643670210296
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12322,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:02,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:02,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12270.90267811325
lowpan0: alpha_W=0.012; capacity=12258.771946167773
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12258,), 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:32,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:32,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12218.193651332118
lowpan0: alpha_W=0.012; capacity=12195.66668281376
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12195,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:02,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:02,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12146.011714818796
lowpan0: alpha_W=0.012; capacity=12109.318682619994
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12109,), 'interface': 'lowpan0'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:32,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:32,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12074.551597670608
lowpan0: alpha_W=0.012; capacity=12024.006858428555
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12024,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:02,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:02,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12070.472748360567
lowpan0: alpha_W=0.012; capacity=12019.718776127413
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12019,), 'interface': 'lowpan0'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:32,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:32,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12066.434687543628
lowpan0: alpha_W=0.012; capacity=12015.482150813883
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12015,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:02,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:02,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12645.770340668192
lowpan0: alpha_W=0.01; capacity=12595.327329305745
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12595,), 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:32,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:32,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13219.31263726151
lowpan0: alpha_W=0.01; capacity=13169.374056012686
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13169,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:02,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:02,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13174.619510888895
lowpan0: alpha_W=0.012; capacity=13116.341567340534
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13116,), 'interface': 'lowpan0'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:32,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:32,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13130.373315780005
lowpan0: alpha_W=0.012; capacity=13063.945468532447
Sending rate 742.578430999511
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13063,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:02,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:02,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13699.069582622205
lowpan0: alpha_W=0.01; capacity=13633.306013847123
Sending rate 778.4162209999555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13633,), 'interface': 'lowpan0'}
{'rate_allocation': 652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:33,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:33,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14262.078886795984
lowpan0: alpha_W=0.01; capacity=14196.972953708651
Sending rate 663.4923837272687
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14196,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:03,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:03,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14819.458097928024
lowpan0: alpha_W=0.01; capacity=14755.003224171565
Sending rate 671.2265803388426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14755,), 'interface': 'lowpan0'}
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:34,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:34,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15371.263516948744
lowpan0: alpha_W=0.01; capacity=15307.45319192985
Sending rate 690.1115073035312
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15307,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:04,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:04,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15917.550881779256
lowpan0: alpha_W=0.01; capacity=15854.37866001055
Sending rate 710.0101370275937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15854,), 'interface': 'lowpan0'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:34,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:34,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16458.375372961462
lowpan0: alpha_W=0.01; capacity=16395.834873410444
Sending rate 730.0009215479631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16395,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:04,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:04,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16993.791619231844
lowpan0: alpha_W=0.01; capacity=16931.87652467634
Sending rate 750.0000837770875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16931,), 'interface': 'lowpan0'}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:34,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:34,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17523.853703039527
lowpan0: alpha_W=0.01; capacity=17462.557759429576
Sending rate 769.090916707008
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17462,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:04,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:04,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2014
2018-04-15 21:06:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 68 2054
2018-04-15 21:06:14,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 102 2093
2018-04-15 21:06:14,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 136 2138
2018-04-15 21:06:14,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 170 2184
2018-04-15 21:06:14,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 204 2232
2018-04-15 21:06:15,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 238 2270
2018-04-15 21:06:15,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 272 2307
2018-04-15 21:06:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 306 2365
2018-04-15 21:06:15,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2418
2018-04-15 21:06:15,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 374 2481
2018-04-15 21:06:15,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 408 2518
2018-04-15 21:06:15,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 442 2557
2018-04-15 21:06:15,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 476 2597
2018-04-15 21:06:15,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 510 2634
2018-04-15 21:06:15,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 544 2672
2018-04-15 21:06:15,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 578 2711
2018-04-15 21:06:15,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 612 2749
2018-04-15 21:06:15,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 646 2787
2018-04-15 21:06:15,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 680 2825
2018-04-15 21:06:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 714 2864
2018-04-15 21:06:15,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 748 2902
2018-04-15 21:06:15,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 782 2943
2018-04-15 21:06:15,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 816 2980
2018-04-15 21:06:15,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 850 3029
2018-04-15 21:06:15,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 884 3066
2018-04-15 21:06:15,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 918 3113
2018-04-15 21:06:15,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 952 3149
2018-04-15 21:06:15,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:15,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 986 3192
2018-04-15 21:06:15,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1020 3229
2018-04-15 21:06:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1054 3267
2018-04-15 21:06:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1088 3305
2018-04-15 21:06:16,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 1122 3348
2018-04-15 21:06:16,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 1156 3385
2018-04-15 21:06:16,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 1190 3424
2018-04-15 21:06:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 1224 3480
2018-04-15 21:06:16,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 1258 3526
2018-04-15 21:06:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 1292 3574
2018-04-15 21:06:16,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 1326 3611
2018-04-15 21:06:16,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 1360 3651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17436.11516600913
lowpan0: alpha_W=0.012; capacity=17358.00706631642
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17358,), 'interface': 'lowpan0'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:34,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:34,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17349.25401434904
lowpan0: alpha_W=0.012; capacity=17254.71098152062
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17254,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:04,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:04,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17234.09480753888
lowpan0: alpha_W=0.012; capacity=17117.65444974237
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17117,), 'interface': 'lowpan0'}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:34,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:34,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17120.087192796822
lowpan0: alpha_W=0.012; capacity=16982.242596345463
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16982,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:04,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:04,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17648.886320868853
lowpan0: alpha_W=0.01; capacity=17512.420170382007
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17512,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:34,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:34,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18172.397457660165
lowpan0: alpha_W=0.01; capacity=18037.295968678187
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18037,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:04,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:04,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18690.673483083563
lowpan0: alpha_W=0.01; capacity=18556.923008991405
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18556,), 'interface': 'lowpan0'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:34,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:34,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19203.76674825273
lowpan0: alpha_W=0.01; capacity=19071.35377890149
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19071,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:04,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:04,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19711.7290807702
lowpan0: alpha_W=0.01; capacity=19580.640241112476
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19580,), 'interface': 'lowpan0'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:34,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:34,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20214.6117899625
lowpan0: alpha_W=0.01; capacity=20084.83383870135
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20084,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:05,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:05,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20712.465672062874
lowpan0: alpha_W=0.01; capacity=20583.985500314335
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20583,), 'interface': 'lowpan0'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:35,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:35,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21205.341015342245
lowpan0: alpha_W=0.01; capacity=21078.14564531119
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21078,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:05,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:05,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21693.287605188823
lowpan0: alpha_W=0.01; capacity=21567.36418885808
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21567,), 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:35,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:35,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22176.354729136936
lowpan0: alpha_W=0.01; capacity=22051.690546969498
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22051,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:05,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:05,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22654.591181845568
lowpan0: alpha_W=0.01; capacity=22531.1736414998
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22531,), 'interface': 'lowpan0'}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:35,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:35,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23128.045270027113
lowpan0: alpha_W=0.01; capacity=23005.861905084803
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23005,), 'interface': 'lowpan0'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:05,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:05,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23596.764817326843
lowpan0: alpha_W=0.01; capacity=23475.803286033955
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23475,), 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:35,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:35,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24060.797169153575
lowpan0: alpha_W=0.01; capacity=23941.045253173615
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23941,), 'interface': 'lowpan0'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:05,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:05,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24520.189197462038
lowpan0: alpha_W=0.01; capacity=24401.634800641878
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24401,), 'interface': 'lowpan0'}
{'rate_allocation': 1021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:35,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:35,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24974.98730548742
lowpan0: alpha_W=0.01; capacity=24857.61845263546
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24857,), 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:05,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:05,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:12,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 21:16:12,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 21:16:12,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 21:16:12,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 21:16:12,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 21:16:13,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-15 21:16:13,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-15 21:16:13,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-15 21:16:13,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-15 21:16:13,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-15 21:16:13,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 374 519
2018-04-15 21:16:13,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 408 570
2018-04-15 21:16:13,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 442 610
2018-04-15 21:16:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 476 650
2018-04-15 21:16:13,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 510 707
2018-04-15 21:16:13,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 544 747
2018-04-15 21:16:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 578 783
2018-04-15 21:16:13,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-15 21:16:13,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 646 863
2018-04-15 21:16:13,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 902
2018-04-15 21:16:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 714 966
2018-04-15 21:16:13,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 748 1003
2018-04-15 21:16:13,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 782 1044
2018-04-15 21:16:13,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 816 1085
2018-04-15 21:16:13,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 850 1125
2018-04-15 21:16:13,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 884 1162
2018-04-15 21:16:13,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:13,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 918 1200
2018-04-15 21:16:13,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 952 1241
2018-04-15 21:16:14,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 986 1280
2018-04-15 21:16:14,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1020 1318
2018-04-15 21:16:14,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1054 1360
2018-04-15 21:16:14,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 1088 1401
2018-04-15 21:16:14,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 1122 1442
2018-04-15 21:16:14,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 1156 1489
2018-04-15 21:16:14,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 1190 1527
2018-04-15 21:16:14,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 1224 1567
2018-04-15 21:16:14,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1258 1606
2018-04-15 21:16:14,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1292 1646
2018-04-15 21:16:14,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 1326 1683
2018-04-15 21:16:14,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:14,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 1360 1724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25425.237432432543
lowpan0: alpha_W=0.01; capacity=25309.042268109104
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25309,), 'interface': 'lowpan0'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:35,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:35,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25229.31839144155
lowpan0: alpha_W=0.012; capacity=25075.333760891794
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25075,), 'interface': 'lowpan0'}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:05,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:05,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25035.358540860467
lowpan0: alpha_W=0.012; capacity=24844.42975576109
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24844,), 'interface': 'lowpan0'}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:35,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:35,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24872.504955451863
lowpan0: alpha_W=0.012; capacity=24651.29659869196
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24651,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:05,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:05,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24711.279905897343
lowpan0: alpha_W=0.012; capacity=24460.481039507657
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24460,), 'interface': 'lowpan0'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:35,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:35,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25164.16710683837
lowpan0: alpha_W=0.01; capacity=24915.87622911258
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24915,), 'interface': 'lowpan0'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:06,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:06,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25612.525435769985
lowpan0: alpha_W=0.01; capacity=25366.717466821454
Sending rate 677.4139581368729
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25366,), 'interface': 'lowpan0'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:36,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:36,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26056.400181412286
lowpan0: alpha_W=0.01; capacity=25813.05029215324
Sending rate 811.5830871033521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25813,), 'interface': 'lowpan0'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:06,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:06,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26495.836179598162
lowpan0: alpha_W=0.01; capacity=26254.919789231706
Sending rate 818.3257351912139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26254,), 'interface': 'lowpan0'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:36,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:36,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26930.87781780218
lowpan0: alpha_W=0.01; capacity=26692.37059133939
Sending rate 841.665975926474
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26692,), 'interface': 'lowpan0'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:06,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:06,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27361.569039624155
lowpan0: alpha_W=0.01; capacity=27125.446885425994
Sending rate 866.5150887205886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27125,), 'interface': 'lowpan0'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:36,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:36,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27787.953349227915
lowpan0: alpha_W=0.01; capacity=27554.192416571736
Sending rate 891.5013717018717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27554,), 'interface': 'lowpan0'}
{'rate_allocation': 918, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:06,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:06,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28210.073815735635
lowpan0: alpha_W=0.01; capacity=27978.650492406017
Sending rate 915.5910337910792
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27978,), 'interface': 'lowpan0'}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:36,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:36,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28015.473077578277
lowpan0: alpha_W=0.012; capacity=27747.906686497146
Sending rate 939.5991848900981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27747,), 'interface': 'lowpan0'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:06,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:06,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27822.818346802494
lowpan0: alpha_W=0.012; capacity=27519.93180625918
Sending rate 963.5999258990998
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27519,), 'interface': 'lowpan0'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:36,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:36,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28244.59016333447
lowpan0: alpha_W=0.01; capacity=27944.73248819659
Sending rate 987.5999932635546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27944,), 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:06,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:06,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28662.144261701123
lowpan0: alpha_W=0.01; capacity=28365.285163314624
Sending rate 1010.690908478505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28365,), 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:36,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:36,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29075.52281908411
lowpan0: alpha_W=0.01; capacity=28781.63231168148
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28781,), 'interface': 'lowpan0'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:06,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:06,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29484.76759089327
lowpan0: alpha_W=0.01; capacity=29193.815988564664
Sending rate 1056.782569491558
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29193,), 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:31,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:31,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29889.919914984337
lowpan0: alpha_W=0.01; capacity=29601.87782867902
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29601,), 'interface': 'lowpan0'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:01,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:01,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:12,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 21:26:12,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 21:26:12,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 21:26:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 21:26:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-15 21:26:13,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 21:26:13,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-15 21:26:13,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-15 21:26:13,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 306 387
2018-04-15 21:26:13,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-15 21:26:13,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 374 474
2018-04-15 21:26:13,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30291.020715834493
lowpan0: alpha_W=0.01; capacity=30005.859050392228
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30005,), 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:31,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:31,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20399
2018-04-15 21:26:33,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20442
2018-04-15 21:26:33,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20482
2018-04-15 21:26:33,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20524
2018-04-15 21:26:33,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20562
2018-04-15 21:26:33,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20599
2018-04-15 21:26:33,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20637
2018-04-15 21:26:33,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20678
2018-04-15 21:26:33,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20717
2018-04-15 21:26:33,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20757
2018-04-15 21:26:33,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20794
2018-04-15 21:26:33,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20833
2018-04-15 21:26:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20873
2018-04-15 21:26:34,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20911
2018-04-15 21:26:34,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20951
2018-04-15 21:26:34,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 20988
2018-04-15 21:26:34,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21025
2018-04-15 21:26:34,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21062
2018-04-15 21:26:34,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21098
2018-04-15 21:26:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:36,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23609
2018-04-15 21:26:36,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:36,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23648
2018-04-15 21:26:36,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:36,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23691
2018-04-15 21:26:36,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:36,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23730
2018-04-15 21:26:36,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:36,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23768
2018-04-15 21:26:36,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:36,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23805
2018-04-15 21:26:36,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:37,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23844
2018-04-15 21:26:37,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:37,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23883
2018-04-15 21:26:37,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:37,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23923
2018-04-15 21:26:37,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:37,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 23962
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30058.11050867615
lowpan0: alpha_W=0.012; capacity=29729.78874178752
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29729,), 'interface': 'lowpan0'}
{'rate_allocation': 1117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:02,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:02,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29827.529403589386
lowpan0: alpha_W=0.012; capacity=29457.03127688607
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29457,), 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:32,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:32,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30229.25410955349
lowpan0: alpha_W=0.01; capacity=29862.46096411721
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29862,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:02,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:02,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30626.961568457955
lowpan0: alpha_W=0.01; capacity=30263.836354476036
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30263,), 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:32,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:32,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31020.691952773373
lowpan0: alpha_W=0.01; capacity=30661.197990931276
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30661,), 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:02,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:02,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31410.48503324564
lowpan0: alpha_W=0.01; capacity=31054.586011021962
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31054,), 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:32,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:32,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
