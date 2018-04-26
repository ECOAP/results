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
2018-04-15 20:34:30,094 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 20:34:30,258 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:30,259 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:32,317 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ee5f04ef0>
2018-04-15 20:34:32,322 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 20:34:32,484 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:32,484 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 20:34:33,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:33,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:33,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:33,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:33,352 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:33,355 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:33,355 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 20:34:33,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:33,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:33,355 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:33,356 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:33,356 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:33,356 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:33,356 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:33,356 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:33,610 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:33,610 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:33,611 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:33,611 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:34,552 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ee5f04ef0>
2018-04-15 20:34:34,556 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 20:34:34,598 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 20:34:34,606 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f0ee5f12320>
2018-04-15 20:34:35,572 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 20:34:35,582 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 20:34:35,585 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 20:34:35,589 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 20:34:35,589 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 20:34:35,591 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:35,592 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 20:34:35,592 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 20:34:35,592 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 20:34:35,592 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:35,593 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:35,593 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:35,593 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:35,593 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:35,593 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 20:34:35,627 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 20:34:35,630 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 20:34:35,631 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 20:34:35,633 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 20:34:35,633 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:35,634 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:35:01,530 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:35:03,530 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:36:02,092 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:36:06,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:08,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:10,984 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:13,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:15,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:16,036 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:17,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:17,038 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:17,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:17,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:17,039 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:17,039 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:17,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:17,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:18,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:18,041 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:18,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:18,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:18,042 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:18,042 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:18,042 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:18,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:18,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:18,042 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:18,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:21,472 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:21,473 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 20:38:18,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:18,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 20:38:49,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:49,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:39:19,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:19,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22}


1: sending_rate=14.414725770097672
1: allocatable_rate=22
1: delta=-7.585274229902328 (14.414725770097672-22)
1: sending_rate=21
2018-04-15 20:39:49,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:49,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 21.310429615463423
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=21.310429615463423
1: allocatable_rate=68
1: delta=-46.68957038453658 (21.310429615463423-68)
1: sending_rate=63
2018-04-15 20:40:19,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:19,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 63.75549360140576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=63.75549360140576
1: allocatable_rate=71
1: delta=-7.24450639859424 (63.75549360140576-71)
1: sending_rate=70
2018-04-15 20:40:49,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:49,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 70.34140850921871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1983,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.34140850921871
1: allocatable_rate=74
1: delta=-3.6585914907812906 (70.34140850921871-74)
1: sending_rate=73
2018-04-15 20:41:19,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:19,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 73.66740077356533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2663,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.66740077356533
1: allocatable_rate=100
1: delta=-26.332599226434667 (73.66740077356533-100)
1: sending_rate=97
2018-04-15 20:41:49,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:49,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 97.60612734305138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3336,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60612734305138
1: allocatable_rate=126
1: delta=-28.393872656948616 (97.60612734305138-126)
1: sending_rate=123
2018-04-15 20:42:19,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:19,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 123.41873884936831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4003,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=123.41873884936831
1: allocatable_rate=143
1: delta=-19.58126115063169 (123.41873884936831-143)
1: sending_rate=141
2018-04-15 20:42:49,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:49,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 141.21988534994256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4663,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=141.21988534994256
1: allocatable_rate=177
1: delta=-35.78011465005744 (141.21988534994256-177)
1: sending_rate=173
2018-04-15 20:43:19,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:19,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 173.74726230454024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5316,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=173.74726230454024
1: allocatable_rate=178
1: delta=-4.252737695459757 (173.74726230454024-178)
1: sending_rate=177
2018-04-15 20:43:49,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:49,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 177.61338748223093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5963,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.61338748223093
1: allocatable_rate=180
1: delta=-2.3866125177690662 (177.61338748223093-180)
1: sending_rate=179
2018-04-15 20:44:19,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:19,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6603.981581556877
lowpan0: alpha_W=0.01; capacity=6603.981581556877
Sending rate 179.78303522565736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6603,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.78303522565736
1: allocatable_rate=205
1: delta=-25.216964774342642 (179.78303522565736-205)
1: sending_rate=202
2018-04-15 20:44:49,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:49,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7237.941765741309
lowpan0: alpha_W=0.01; capacity=7237.941765741309
Sending rate 202.70754865687795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7237,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70754865687795
1: allocatable_rate=230
1: delta=-27.292451343122053 (202.70754865687795-230)
1: sending_rate=227
2018-04-15 20:45:19,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:19,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7253.062348083896
lowpan0: alpha_W=0.01; capacity=7253.062348083896
Sending rate 227.51886805971617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7253,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:49,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:49,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7268.031724603057
lowpan0: alpha_W=0.01; capacity=7268.031724603057
Sending rate 251.5926243690651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7268,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:19,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:19,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:21,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 20:46:21,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 20:46:21,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 20:46:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 20:46:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 20:46:21,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 20:46:21,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-15 20:46:21,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 20:46:21,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-15 20:46:21,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 20:46:21,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-15 20:46:21,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 20:46:21,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-15 20:46:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 20:46:21,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-15 20:46:21,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 20:46:21,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-15 20:46:21,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 20:46:21,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 340 499
2018-04-15 20:46:21,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 20:46:21,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 374 559
2018-04-15 20:46:22,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 20:46:22,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 408 606
2018-04-15 20:46:22,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 20:46:22,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 442 653
2018-04-15 20:46:22,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 20:46:22,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 476 710
2018-04-15 20:46:22,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 20:46:22,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 20:46:23,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 510 1739
2018-04-15 20:46:23,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 20:46:23,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 544 1793
2018-04-15 20:46:23,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 20:46:23,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 578 1840
2018-04-15 20:46:23,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-15 20:46:23,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 612 1906
2018-04-15 20:46:23,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-15 20:46:23,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 646 1954
2018-04-15 20:46:23,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 20:46:23,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 680 2005
2018-04-15 20:46:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-15 20:46:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 714 2056
2018-04-15 20:46:23,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-15 20:46:23,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 748 2122
2018-04-15 20:46:23,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-15 20:46:23,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 782 2173
2018-04-15 20:46:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 359
2018-04-15 20:46:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 816 2225
2018-04-15 20:46:23,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-15 20:46:23,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 850 2280
2018-04-15 20:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 372
2018-04-15 20:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 884 2333
2018-04-15 20:46:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 378
2018-04-15 20:46:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 918 2385
2018-04-15 20:46:23,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 384
2018-04-15 20:46:23,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:23,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:23,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 952 2440
2018-04-15 20:46:23,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-15 20:46:23,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 20:46:24,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 986 3506
2018-04-15 20:46:25,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 20:46:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1020 6304
2018-04-15 20:46:27,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1054 6365
2018-04-15 20:46:27,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1088 6410
2018-04-15 20:46:27,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:30,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1122 8549
2018-04-15 20:46:30,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1156 14947
2018-04-15 20:46:36,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1190 15001
2018-04-15 20:46:36,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17010
2018-04-15 20:46:38,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17055
2018-04-15 20:46:38,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17100
2018-04-15 20:46:38,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17144
2018-04-15 20:46:38,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17189


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7282.851407357027
lowpan0: alpha_W=0.01; capacity=7282.851407357027
Sending rate 276.5084203971877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7282,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:49,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:49,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.522893283456
lowpan0: alpha_W=0.01; capacity=7297.522893283456
Sending rate 277.8644018542898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7297,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:20,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:20,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7294.547664350622
lowpan0: alpha_W=0.012; capacity=7293.952618564054
Sending rate 277.9876728958445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7293,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:50,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:50,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7291.602187707115
lowpan0: alpha_W=0.012; capacity=7290.425187141285
Sending rate 298.90797026325856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7290,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:20,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:20,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7288.686165830044
lowpan0: alpha_W=0.012; capacity=7286.94008489559
Sending rate 299.90072456938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7286,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:50,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:50,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7285.799304171744
lowpan0: alpha_W=0.012; capacity=7283.496803876843
Sending rate 299.90072456938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7283,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:20,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:20,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7329.607977796693
lowpan0: alpha_W=0.01; capacity=7327.328502504742
Sending rate 299.90072456938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7327,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:50,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:50,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7372.978564685393
lowpan0: alpha_W=0.01; capacity=7370.721884146361
Sending rate 300.9000658699443
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7370,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:20,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:20,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7999.248779038539
lowpan0: alpha_W=0.01; capacity=7997.014665304897
Sending rate 322.80909689726764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7997,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:50,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:50,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8619.256291248154
lowpan0: alpha_W=0.01; capacity=8617.044518651848
Sending rate 346.6190088088425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8617,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:20,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:20,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8649.730395002338
lowpan0: alpha_W=0.01; capacity=8647.540740131995
Sending rate 369.6926371644402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8647,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:50,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:50,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8679.89975771898
lowpan0: alpha_W=0.01; capacity=8677.731999397341
Sending rate 392.6993306513127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8677,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:20,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:20,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8680.60076014179
lowpan0: alpha_W=0.01; capacity=8678.454679403369
Sending rate 415.69993915011935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8678,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:50,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:50,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8681.294752540372
lowpan0: alpha_W=0.01; capacity=8679.170132609335
Sending rate 438.69999446819264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8679,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:20,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:20,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9294.481805014968
lowpan0: alpha_W=0.01; capacity=9292.378431283241
Sending rate 461.6999994971084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9292,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:50,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:50,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9901.536986964818
lowpan0: alpha_W=0.01; capacity=9899.45464697041
Sending rate 483.79090904519165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9899,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:20,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:20,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10502.52161709517
lowpan0: alpha_W=0.01; capacity=10500.460100500704
Sending rate 505.79917354956285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10500,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:50,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:50,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11097.496400924218
lowpan0: alpha_W=0.01; capacity=11095.455499495698
Sending rate 527.799924868142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11095,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:21,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:21,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11074.021436914976
lowpan0: alpha_W=0.012; capacity=11067.31003350175
Sending rate 548.8909022607402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11067,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:51,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:51,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11050.781222545826
lowpan0: alpha_W=0.012; capacity=11039.502313099729
Sending rate 570.8082638418855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11039,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:21,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:21,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:21,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7523
2018-04-15 20:56:29,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7568
2018-04-15 20:56:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7615
2018-04-15 20:56:29,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7661
2018-04-15 20:56:29,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7706
2018-04-15 20:56:29,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7755
2018-04-15 20:56:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7848
2018-04-15 20:56:29,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7940
2018-04-15 20:56:29,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7989
2018-04-15 20:56:29,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8053
2018-04-15 20:56:29,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8106
2018-04-15 20:56:29,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8153
2018-04-15 20:56:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8220
2018-04-15 20:56:29,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8291
2018-04-15 20:56:29,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8339
2018-04-15 20:56:29,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8384
2018-04-15 20:56:30,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8429
2018-04-15 20:56:30,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8478
2018-04-15 20:56:30,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8523
2018-04-15 20:56:30,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8568
2018-04-15 20:56:30,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 714 8613
2018-04-15 20:56:30,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8675
2018-04-15 20:56:30,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8720
2018-04-15 20:56:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8765
2018-04-15 20:56:30,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8828
2018-04-15 20:56:30,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8873
2018-04-15 20:56:30,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8918
2018-04-15 20:56:30,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8967
2018-04-15 20:56:30,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 9011
2018-04-15 20:56:30,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9065
2018-04-15 20:56:30,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1054 9137
2018-04-15 20:56:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1088 9182
2018-04-15 20:56:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1122 9227
2018-04-15 20:56:30,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1156 9281
2018-04-15 20:56:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:33,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1190 11607
2018-04-15 20:56:33,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:33,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1224 11664
2018-04-15 20:56:33,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:33,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1258 11721
2018-04-15 20:56:33,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:33,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1292 11778
2018-04-15 20:56:33,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:33,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1326 11844
2018-04-15 20:56:33,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:33,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1360 11889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11640.273410320367
lowpan0: alpha_W=0.01; capacity=11629.107289968731
Sending rate 591.8916603492623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11629,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:51,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:51,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12223.870676217164
lowpan0: alpha_W=0.01; capacity=12212.816217069045
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12212,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:21,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:21,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12171.631969454993
lowpan0: alpha_W=0.012; capacity=12150.262422464217
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12150,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:51,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:51,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12119.915649760444
lowpan0: alpha_W=0.012; capacity=12088.459273394647
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12088,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:21,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:21,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12068.716493262838
lowpan0: alpha_W=0.012; capacity=12027.397762113911
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12027,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:51,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:51,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12018.02932833021
lowpan0: alpha_W=0.012; capacity=11967.068988968544
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11967,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:21,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:21,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11985.34903504691
lowpan0: alpha_W=0.012; capacity=11928.464161100921
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11928,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:51,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:51,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11952.99554469644
lowpan0: alpha_W=0.012; capacity=11890.32259116771
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11890,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:21,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:21,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11920.965589249476
lowpan0: alpha_W=0.012; capacity=11852.638720073697
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11852,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:51,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:51,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11889.25593335698
lowpan0: alpha_W=0.012; capacity=11815.407055432812
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11815,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:21,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:21,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11887.030040690077
lowpan0: alpha_W=0.012; capacity=11813.622170767618
Sending rate 608.362740994622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:51,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:51,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11884.826406949842
lowpan0: alpha_W=0.012; capacity=11811.858704718406
Sending rate 742.578430999511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11811,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:21,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:21,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11853.478142880344
lowpan0: alpha_W=0.012; capacity=11775.116400261786
Sending rate 778.4162209999555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11775,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:51,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:51,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11822.44336145154
lowpan0: alpha_W=0.012; capacity=11738.815003458645
Sending rate 663.4923837272687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11738,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:22,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:22,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12404.218927837024
lowpan0: alpha_W=0.01; capacity=12321.426853424058
Sending rate 671.2265803388426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12321,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:52,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:52,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12980.176738558654
lowpan0: alpha_W=0.01; capacity=12898.212584889818
Sending rate 690.1115073035312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12898,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:22,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:22,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13550.374971173067
lowpan0: alpha_W=0.01; capacity=13469.230459040919
Sending rate 710.0101370275937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13469,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:52,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:52,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14114.871221461337
lowpan0: alpha_W=0.01; capacity=14034.538154450509
Sending rate 730.0009215479631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14034,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:22,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:22,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14061.222509246723
lowpan0: alpha_W=0.012; capacity=13971.123696597102
Sending rate 750.0000837770875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13971,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:52,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:52,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14008.110284154256
lowpan0: alpha_W=0.012; capacity=13908.470212237937
Sending rate 769.090916707008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13908,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 21:06:21,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:21,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 21:06:21,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:21,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 21:06:21,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:21,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 21:06:21,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:21,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 21:06:21,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:21,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-15 21:06:21,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:21,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-15 21:06:21,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:22,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:22,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:29,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8084
2018-04-15 21:06:29,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:29,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8134
2018-04-15 21:06:29,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:29,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8193
2018-04-15 21:06:29,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:29,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8243
2018-04-15 21:06:29,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:29,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8301
2018-04-15 21:06:29,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8376
2018-04-15 21:06:30,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8439
2018-04-15 21:06:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8505
2018-04-15 21:06:30,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8566
2018-04-15 21:06:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8619
2018-04-15 21:06:30,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8673
2018-04-15 21:06:30,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8731
2018-04-15 21:06:30,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8785
2018-04-15 21:06:30,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8843
2018-04-15 21:06:30,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8896
2018-04-15 21:06:30,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 748 8958
2018-04-15 21:06:30,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9012
2018-04-15 21:06:30,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9074
2018-04-15 21:06:30,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9123
2018-04-15 21:06:30,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9172
2018-04-15 21:06:30,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9220
2018-04-15 21:06:30,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9269
2018-04-15 21:06:30,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9318
2018-04-15 21:06:30,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9375
2018-04-15 21:06:31,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1054 9424
2018-04-15 21:06:31,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1088 9477
2018-04-15 21:06:31,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1122 9526
2018-04-15 21:06:31,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1156 9579
2018-04-15 21:06:31,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1190 9628
2018-04-15 21:06:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1224 9680
2018-04-15 21:06:31,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1258 9733
2018-04-15 21:06:31,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1292 9782
2018-04-15 21:06:31,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1326 9842
2018-04-15 21:06:31,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1360 9903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13955.529181312713
lowpan0: alpha_W=0.012; capacity=13846.56856969108
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13846,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:52,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:52,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13903.473889499586
lowpan0: alpha_W=0.012; capacity=13785.409746854788
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13785,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:22,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:22,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13834.43915060459
lowpan0: alpha_W=0.012; capacity=13703.98482989253
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13703,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:52,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:52,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13766.094759098545
lowpan0: alpha_W=0.012; capacity=13623.537011933819
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13623,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:22,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:22,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13745.100478174225
lowpan0: alpha_W=0.012; capacity=13600.054567790612
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13600,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:52,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:52,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13724.316140059149
lowpan0: alpha_W=0.012; capacity=13576.853912977125
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13576,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:22,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:22,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13703.739645325224
lowpan0: alpha_W=0.012; capacity=13553.931666021399
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13553,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:52,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:52,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13683.368915538638
lowpan0: alpha_W=0.012; capacity=13531.284486029142
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13531,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:22,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:22,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13634.035226383252
lowpan0: alpha_W=0.012; capacity=13473.909072196793
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13473,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:52,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:52,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13585.19487411942
lowpan0: alpha_W=0.012; capacity=13417.22216333043
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13417,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:22,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:22,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14149.342925378225
lowpan0: alpha_W=0.01; capacity=13983.049941697127
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13983,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:52,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:52,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14707.849496124443
lowpan0: alpha_W=0.01; capacity=14543.219442280155
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14543,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:23,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:23,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15260.771001163199
lowpan0: alpha_W=0.01; capacity=15097.787247857354
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:53,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:53,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15808.163291151566
lowpan0: alpha_W=0.01; capacity=15646.80937537878
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15646,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:23,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:23,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16350.081658240051
lowpan0: alpha_W=0.01; capacity=16190.341281624991
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16190,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:53,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:53,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16886.58084165765
lowpan0: alpha_W=0.01; capacity=16728.43786880874
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16728,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:23,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:23,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17417.715033241075
lowpan0: alpha_W=0.01; capacity=17261.153490120654
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17261,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:53,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:53,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17943.537882908662
lowpan0: alpha_W=0.01; capacity=17788.541955219447
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17788,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:23,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:23,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17851.602504079576
lowpan0: alpha_W=0.012; capacity=17680.079451756814
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17680,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:53,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:53,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17760.58647903878
lowpan0: alpha_W=0.012; capacity=17572.918498335734
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17572,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 21:16:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 21:16:21,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 21:16:21,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-15 21:16:21,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 21:16:21,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:23,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:23,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:24,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3229
2018-04-15 21:16:24,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3290
2018-04-15 21:16:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3361
2018-04-15 21:16:24,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3411
2018-04-15 21:16:24,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3461
2018-04-15 21:16:25,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3509
2018-04-15 21:16:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3554
2018-04-15 21:16:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3607
2018-04-15 21:16:25,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3678
2018-04-15 21:16:25,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3739
2018-04-15 21:16:25,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 510 3811
2018-04-15 21:16:25,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 544 3873
2018-04-15 21:16:25,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5918
2018-04-15 21:16:27,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:27,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5963
2018-04-15 21:16:27,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:27,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6008
2018-04-15 21:16:27,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:27,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6054
2018-04-15 21:16:27,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:27,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6121
2018-04-15 21:16:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18282.98061424839
lowpan0: alpha_W=0.01; capacity=18097.189313352377
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:53,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:53,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:59,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37079
2018-04-15 21:16:59,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18800.150808105907
lowpan0: alpha_W=0.01; capacity=18616.217420218854
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18616,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:23,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:23,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:17:33,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71132
2018-04-15 21:17:33,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18682.14930002485
lowpan0: alpha_W=0.012; capacity=18476.82281117623
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18476,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:53,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:53,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
2018-04-15 21:18:16,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 112726
2018-04-15 21:18:16,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 112789
2018-04-15 21:18:16,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 112834
2018-04-15 21:18:16,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 112880
2018-04-15 21:18:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 112929
2018-04-15 21:18:16,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 112999
2018-04-15 21:18:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 113044
2018-04-15 21:18:16,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 113097
2018-04-15 21:18:16,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 113143
2018-04-15 21:18:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 113201
2018-04-15 21:18:16,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 113247
2018-04-15 21:18:16,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 113292
2018-04-15 21:18:16,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 113338
2018-04-15 21:18:16,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 113383
2018-04-15 21:18:16,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 113429
2018-04-15 21:18:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 113474
2018-04-15 21:18:16,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741
2018-04-15 21:18:16,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 113520


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18565.3278070246
lowpan0: alpha_W=0.012; capacity=18339.100937442116
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18339,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:23,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:23,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18449.674528954354
lowpan0: alpha_W=0.012; capacity=18203.03172619281
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18203,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:53,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:53,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18335.17778366481
lowpan0: alpha_W=0.012; capacity=18068.595345478498
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18068,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:23,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:23,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18239.326005828163
lowpan0: alpha_W=0.012; capacity=17956.772201332755
Sending rate 677.4139581368729
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17956,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:53,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:53,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18144.432745769882
lowpan0: alpha_W=0.012; capacity=17846.29093491676
Sending rate 811.5830871033521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17846,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:24,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:24,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18050.488418312183
lowpan0: alpha_W=0.012; capacity=17737.13544369776
Sending rate 818.3257351912139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17737,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:54,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:54,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17957.48353412906
lowpan0: alpha_W=0.012; capacity=17629.289818373385
Sending rate 841.665975926474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17629,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:24,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:24,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18477.90869878777
lowpan0: alpha_W=0.01; capacity=18152.99692018965
Sending rate 866.5150887205886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18152,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:54,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:54,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18993.129611799894
lowpan0: alpha_W=0.01; capacity=18671.466950987753
Sending rate 891.5013717018717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18671,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:24,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:24,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18919.86498234856
lowpan0: alpha_W=0.012; capacity=18587.4093475759
Sending rate 915.5910337910792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18587,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:54,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:54,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19430.666332525074
lowpan0: alpha_W=0.01; capacity=19101.53525410014
Sending rate 939.5991848900981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19101,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:25,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:25,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19936.359669199825
lowpan0: alpha_W=0.01; capacity=19610.51990155914
Sending rate 963.5999258990998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19610,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:55,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:55,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20436.996072507827
lowpan0: alpha_W=0.01; capacity=20114.41470254355
Sending rate 987.5999932635546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20114,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:25,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:25,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20932.62611178275
lowpan0: alpha_W=0.01; capacity=20613.270555518113
Sending rate 1010.690908478505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20613,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:55,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:55,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21423.29985066492
lowpan0: alpha_W=0.01; capacity=21107.13784996293
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21107,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:25,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:25,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21909.06685215827
lowpan0: alpha_W=0.01; capacity=21596.066471463302
Sending rate 1056.782569491558
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21596,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:50,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:50,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21777.47618363669
lowpan0: alpha_W=0.012; capacity=21441.913673805742
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21441,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:20,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:20,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:21,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 21:26:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 21:26:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-15 21:26:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 136 288
2018-04-15 21:26:21,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-15 21:26:21,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 204 395
2018-04-15 21:26:21,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 238 440
2018-04-15 21:26:21,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 272 486
2018-04-15 21:26:22,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 306 539
2018-04-15 21:26:22,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 340 584
2018-04-15 21:26:22,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 374 629
2018-04-15 21:26:22,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 408 682
2018-04-15 21:26:22,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 21:26:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 733
2018-04-15 21:26:22,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 476 806
2018-04-15 21:26:22,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 510 852
2018-04-15 21:26:22,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 544 897
2018-04-15 21:26:22,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 578 943
2018-04-15 21:26:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 612 991
2018-04-15 21:26:22,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 646 1049
2018-04-15 21:26:22,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 680 1094
2018-04-15 21:26:22,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:25,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 714 4061
2018-04-15 21:26:25,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 748 6457
2018-04-15 21:26:28,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:30,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8954
2018-04-15 21:26:30,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:30,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9038
2018-04-15 21:26:30,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11660
2018-04-15 21:26:33,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11709
2018-04-15 21:26:33,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11765
2018-04-15 21:26:33,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11814
2018-04-15 21:26:33,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11863
2018-04-15 21:26:33,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11921
2018-04-15 21:26:33,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1054 11971
2018-04-15 21:26:33,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:33,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 12023
2018-04-15 21:26:33,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1122 14396
2018-04-15 21:26:36,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1156 14450
2018-04-15 21:26:36,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14509
2018-04-15 21:26:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1224 14582
2018-04-15 21:26:36,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:39,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1258 17427
2018-04-15 21:26:39,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:39,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1292 17483
2018-04-15 21:26:39,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:39,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1326 17549
2018-04-15 21:26:39,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:39,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1360 17598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21647.20142180032
lowpan0: alpha_W=0.012; capacity=21289.610709720073
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:50,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:50,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21489.062740915648
lowpan0: alpha_W=0.012; capacity=21104.135381203432
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21104,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:20,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:20,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21332.505446839823
lowpan0: alpha_W=0.012; capacity=20920.88575662899
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20920,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:50,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:50,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21189.180392371425
lowpan0: alpha_W=0.012; capacity=20753.835127549442
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20753,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:21,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:21,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21047.28858844771
lowpan0: alpha_W=0.012; capacity=20588.78910601885
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20588,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:51,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:51,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20953.482369229903
lowpan0: alpha_W=0.012; capacity=20481.72363674662
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20481,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:21,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:21,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20860.614212204273
lowpan0: alpha_W=0.012; capacity=20375.942953105663
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20375,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:51,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:51,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
