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
2018-04-14 21:26:01,570 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 21:26:01,737 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:01,737 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:03,794 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf5443a048>
2018-04-14 21:26:04,815 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:04,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:04,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:04,822 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:04,822 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:04,824 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:05,088 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:05,088 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:05,089 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:05,089 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:06,076 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:33,277 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:37,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:39,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:41,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:43,847 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:45,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:46,876 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:47,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:47,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:47,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:47,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:47,879 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:47,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:47,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:47,879 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:48,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:48,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:48,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:48,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:48,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:48,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:48,882 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:48,883 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:48,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:48,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:48,883 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:56,339 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:56,340 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:51,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:51,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:30:21,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:21,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:51,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:51,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:31:21,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:21,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:51,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:51,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-14 21:32:21,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:21,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 49.956188920392805
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-14 21:32:51,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:51,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 58.17783535639934
[US] lowpan0: capacity {'event_value': (1993,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-14 21:33:22,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:22,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 65.28889412330903
[US] lowpan0: capacity {'event_value': (2061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-14 21:33:52,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:52,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 72.29899037484627
[US] lowpan0: capacity {'event_value': (2740,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-14 21:34:22,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:22,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 80.20899912498602
[US] lowpan0: capacity {'event_value': (3413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-14 21:34:53,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:53,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3495.582040863428
lowpan0: alpha_W=0.01; capacity=3495.582040863428
Sending rate 137.29172719318055
[US] lowpan0: capacity {'event_value': (3495,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=137.29172719318055
1: allocatable_rate=179
1: delta=-41.70827280681945 (137.29172719318055-179)
1: sending_rate=175
2018-04-14 21:35:23,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:23,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3577.2928871214604
lowpan0: alpha_W=0.01; capacity=3577.2928871214604
Sending rate 175.2083388357437
[US] lowpan0: capacity {'event_value': (3577,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=175.2083388357437
1: allocatable_rate=204
1: delta=-28.79166116425631 (175.2083388357437-204)
1: sending_rate=201
2018-04-14 21:35:53,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:53,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3629.0199582502455
lowpan0: alpha_W=0.01; capacity=3629.0199582502455
Sending rate 201.38257625779488
[US] lowpan0: capacity {'event_value': (3629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.38257625779488
1: allocatable_rate=229
1: delta=-27.61742374220512 (201.38257625779488-229)
1: sending_rate=226
2018-04-14 21:36:23,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:23,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3680.229758667743
lowpan0: alpha_W=0.01; capacity=3680.229758667743
Sending rate 226.48932511434498
[US] lowpan0: capacity {'event_value': (3680,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.48932511434498
1: allocatable_rate=230
1: delta=-3.510674885655021 (226.48932511434498-230)
1: sending_rate=229
2018-04-14 21:36:53,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:53,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4343.427461081066
lowpan0: alpha_W=0.01; capacity=4343.427461081066
Sending rate 229.68084773766773
[US] lowpan0: capacity {'event_value': (4343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:37:23,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:23,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4999.993186470256
lowpan0: alpha_W=0.01; capacity=4999.993186470256
Sending rate 230.8800770670607
[US] lowpan0: capacity {'event_value': (4999,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2499}


1: sending_rate=230.8800770670607
1: allocatable_rate=2499
1: delta=-2268.1199229329395 (230.8800770670607-2499)
1: sending_rate=2292
2018-04-14 21:37:53,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2292
2018-04-14 21:37:53,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2292
2018-04-14 21:37:56,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 21:37:56,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-14 21:37:56,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-14 21:37:56,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-14 21:37:56,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 170 359
2018-04-14 21:37:56,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 204 472
2018-04-14 21:37:56,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 238 555
2018-04-14 21:37:56,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:56,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 272 618
2018-04-14 21:37:56,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:57,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 306 697
2018-04-14 21:37:57,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:57,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 754
2018-04-14 21:37:57,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:57,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 374 820
2018-04-14 21:37:57,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:57,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 408 878
2018-04-14 21:37:57,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:37:57,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 442 944
2018-04-14 21:37:57,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:03,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7287
2018-04-14 21:38:03,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:03,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7349
2018-04-14 21:38:03,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:06,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9800
2018-04-14 21:38:06,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:06,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9879
2018-04-14 21:38:06,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:08,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12148
2018-04-14 21:38:08,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5037.493254605553
lowpan0: alpha_W=0.01; capacity=5037.493254605553
Sending rate 2292.807279733369
[US] lowpan0: capacity {'event_value': (5037,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5037}


1: sending_rate=2292.807279733369
1: allocatable_rate=5037
1: delta=-2744.192720266631 (2292.807279733369-5037)
1: sending_rate=4787
2018-04-14 21:38:23,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4787
2018-04-14 21:38:23,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5074.618322059498
lowpan0: alpha_W=0.01; capacity=5074.618322059498
Sending rate 4787.527934521215
[US] lowpan0: capacity {'event_value': (5074,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-14 21:38:50,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53544
2018-04-14 21:38:50,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4787
2018-04-14 21:38:50,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53645
2018-04-14 21:38:50,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4787
2018-04-14 21:38:50,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53707
2018-04-14 21:38:50,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4787
2018-04-14 21:38:51,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53771
2018-04-14 21:38:51,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4787
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5074}


1: sending_rate=4787.527934521215
1: allocatable_rate=5074
1: delta=-286.4720654787852 (4787.527934521215-5074)
1: sending_rate=5047
2018-04-14 21:38:53,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5047
2018-04-14 21:38:53,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5047
2018-04-14 21:38:53,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 55886
2018-04-14 21:38:53,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55956
2018-04-14 21:38:53,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56036
2018-04-14 21:38:53,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56102
2018-04-14 21:38:53,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56177
2018-04-14 21:38:53,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56244
2018-04-14 21:38:53,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56310
2018-04-14 21:38:53,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56376
2018-04-14 21:38:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56443
2018-04-14 21:38:53,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56509
2018-04-14 21:38:53,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56576
2018-04-14 21:38:53,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:53,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56647
2018-04-14 21:38:53,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:54,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 56718
2018-04-14 21:38:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:54,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56785
2018-04-14 21:38:54,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:54,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56853
2018-04-14 21:38:54,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:54,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56924
2018-04-14 21:38:54,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:54,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57021
2018-04-14 21:38:54,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5047
2018-04-14 21:38:54,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5093.872138838902
lowpan0: alpha_W=0.01; capacity=5093.872138838902
Sending rate 5047.957084956474
[US] lowpan0: capacity {'event_value': (5093,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 918}


1: sending_rate=5047.957084956474
1: allocatable_rate=918
1: delta=4129.957084956474 (5047.957084956474-918)
1: sending_rate=1293
2018-04-14 21:39:23,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-14 21:39:23,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5112.933417450513
lowpan0: alpha_W=0.01; capacity=5112.933417450513
Sending rate 1293.4506440869527
[US] lowpan0: capacity {'event_value': (5112,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=1293.4506440869527
1: allocatable_rate=916
1: delta=377.4506440869527 (1293.4506440869527-916)
1: sending_rate=950
2018-04-14 21:39:53,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 21:39:53,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5149.304083276008
lowpan0: alpha_W=0.01; capacity=5149.304083276008
Sending rate 950.3136949169957
[US] lowpan0: capacity {'event_value': (5149,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=950.3136949169957
1: allocatable_rate=281
1: delta=669.3136949169957 (950.3136949169957-281)
1: sending_rate=341
2018-04-14 21:40:23,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 341
2018-04-14 21:40:23,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 341


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5185.311042443248
lowpan0: alpha_W=0.01; capacity=5185.311042443248
Sending rate 341.84669953790876
[US] lowpan0: capacity {'event_value': (5185,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=341.84669953790876
1: allocatable_rate=281
1: delta=60.84669953790876 (341.84669953790876-281)
1: sending_rate=286
2018-04-14 21:40:53,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:53,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5220.957932018816
lowpan0: alpha_W=0.01; capacity=5220.957932018816
Sending rate 286.5315181398099
[US] lowpan0: capacity {'event_value': (5220,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=286.5315181398099
1: allocatable_rate=281
1: delta=5.5315181398099185 (286.5315181398099-281)
1: sending_rate=286
2018-04-14 21:41:23,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:23,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5256.248352698628
lowpan0: alpha_W=0.01; capacity=5256.248352698628
Sending rate 286.5315181398099
[US] lowpan0: capacity {'event_value': (5256,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=286.5315181398099
1: allocatable_rate=305
1: delta=-18.46848186019008 (286.5315181398099-305)
1: sending_rate=303
2018-04-14 21:41:53,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:53,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5320.3525358383085
lowpan0: alpha_W=0.01; capacity=5320.3525358383085
Sending rate 303.3210471036191
[US] lowpan0: capacity {'event_value': (5320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.3210471036191
1: allocatable_rate=328
1: delta=-24.678952896380906 (303.3210471036191-328)
1: sending_rate=325
2018-04-14 21:42:23,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:23,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5383.815677146592
lowpan0: alpha_W=0.01; capacity=5383.815677146592
Sending rate 325.7564588276017
[US] lowpan0: capacity {'event_value': (5383,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.7564588276017
1: allocatable_rate=352
1: delta=-26.243541172398295 (325.7564588276017-352)
1: sending_rate=349
2018-04-14 21:42:54,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:54,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5417.477520375126
lowpan0: alpha_W=0.01; capacity=5417.477520375126
Sending rate 349.61422352978195
[US] lowpan0: capacity {'event_value': (5417,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.61422352978195
1: allocatable_rate=376
1: delta=-26.385776470218048 (349.61422352978195-376)
1: sending_rate=373
2018-04-14 21:43:24,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:24,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5450.802745171375
lowpan0: alpha_W=0.01; capacity=5450.802745171375
Sending rate 373.601293048162
[US] lowpan0: capacity {'event_value': (5450,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.601293048162
1: allocatable_rate=399
1: delta=-25.398706951837994 (373.601293048162-399)
1: sending_rate=396
2018-04-14 21:43:54,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:54,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5466.294717719661
lowpan0: alpha_W=0.01; capacity=5466.294717719661
Sending rate 396.691026640742
[US] lowpan0: capacity {'event_value': (5466,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.691026640742
1: allocatable_rate=422
1: delta=-25.308973359258005 (396.691026640742-422)
1: sending_rate=419
2018-04-14 21:44:24,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:24,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5481.631770542464
lowpan0: alpha_W=0.01; capacity=5481.631770542464
Sending rate 419.69918424006744
[US] lowpan0: capacity {'event_value': (5481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=419.69918424006744
1: allocatable_rate=444
1: delta=-24.30081575993256 (419.69918424006744-444)
1: sending_rate=441
2018-04-14 21:44:54,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:54,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6126.81545283704
lowpan0: alpha_W=0.01; capacity=6126.81545283704
Sending rate 441.7908349309152
[US] lowpan0: capacity {'event_value': (6126,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.7908349309152
1: allocatable_rate=467
1: delta=-25.209165069084804 (441.7908349309152-467)
1: sending_rate=464
2018-04-14 21:45:24,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:24,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6765.547298308669
lowpan0: alpha_W=0.01; capacity=6765.547298308669
Sending rate 464.70825772099226
[US] lowpan0: capacity {'event_value': (6765,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.70825772099226
1: allocatable_rate=489
1: delta=-24.291742279007735 (464.70825772099226-489)
1: sending_rate=486
2018-04-14 21:45:54,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:54,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7397.891825325582
lowpan0: alpha_W=0.01; capacity=7397.891825325582
Sending rate 486.7916597928175
[US] lowpan0: capacity {'event_value': (7397,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.7916597928175
1: allocatable_rate=511
1: delta=-24.208340207182516 (486.7916597928175-511)
1: sending_rate=508
2018-04-14 21:46:24,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:24,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8023.912907072327
lowpan0: alpha_W=0.01; capacity=8023.912907072327
Sending rate 508.79924179934704
[US] lowpan0: capacity {'event_value': (8023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.79924179934704
1: allocatable_rate=533
1: delta=-24.200758200652956 (508.79924179934704-533)
1: sending_rate=530
2018-04-14 21:46:54,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:54,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8643.673778001603
lowpan0: alpha_W=0.01; capacity=8643.673778001603
Sending rate 530.799931072668
[US] lowpan0: capacity {'event_value': (8643,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.799931072668
1: allocatable_rate=554
1: delta=-23.20006892733204 (530.799931072668-554)
1: sending_rate=551
2018-04-14 21:47:24,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:24,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9257.237040221587
lowpan0: alpha_W=0.01; capacity=9257.237040221587
Sending rate 551.890902824788
[US] lowpan0: capacity {'event_value': (9257,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.890902824788
1: allocatable_rate=576
1: delta=-24.109097175212014 (551.890902824788-576)
1: sending_rate=573
2018-04-14 21:47:54,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:54,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:47:56,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:04,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7633
2018-04-14 21:48:04,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:04,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7699
2018-04-14 21:48:04,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:04,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7773
2018-04-14 21:48:04,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9982
2018-04-14 21:48:06,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10051
2018-04-14 21:48:06,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10117
2018-04-14 21:48:06,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10183
2018-04-14 21:48:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10250
2018-04-14 21:48:06,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10316
2018-04-14 21:48:06,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10382
2018-04-14 21:48:06,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10448
2018-04-14 21:48:06,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:07,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10514
2018-04-14 21:48:07,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:07,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10580
2018-04-14 21:48:07,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13061
2018-04-14 21:48:09,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13135
2018-04-14 21:48:09,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13204
2018-04-14 21:48:09,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13279
2018-04-14 21:48:09,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13368
2018-04-14 21:48:09,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13429
2018-04-14 21:48:10,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13491
2018-04-14 21:48:10,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13552
2018-04-14 21:48:10,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13614
2018-04-14 21:48:10,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13676
2018-04-14 21:48:10,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13738
2018-04-14 21:48:10,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13800
2018-04-14 21:48:10,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13868
2018-04-14 21:48:10,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15955
2018-04-14 21:48:12,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18651
2018-04-14 21:48:15,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18712
2018-04-14 21:48:15,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18778
2018-04-14 21:48:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1054 18840
2018-04-14 21:48:15,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18906
2018-04-14 21:48:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1122 18982
2018-04-14 21:48:15,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1156 19095
2018-04-14 21:48:15,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1190 19168
2018-04-14 21:48:15,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:18,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1224 21769
2018-04-14 21:48:18,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:18,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 21835
2018-04-14 21:48:18,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:18,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21897
2018-04-14 21:48:18,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9281.331336486037
lowpan0: alpha_W=0.01; capacity=9281.331336486037
Sending rate 573.8082638931626
[US] lowpan0: capacity {'event_value': (9281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:48:21,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24380
2018-04-14 21:48:21,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:21,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24441
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082638931626
1: allocatable_rate=597
1: delta=-23.191736106837425 (573.8082638931626-597)
1: sending_rate=594
2018-04-14 21:48:24,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:24,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9305.184689787842
lowpan0: alpha_W=0.01; capacity=9305.184689787842
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9305,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:54,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:54,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9299.632842889963
lowpan0: alpha_W=0.012; capacity=9298.522473510387
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9298,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:24,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:24,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9294.136514461063
lowpan0: alpha_W=0.012; capacity=9291.940203828262
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9291,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:54,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:54,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9271.195149316452
lowpan0: alpha_W=0.012; capacity=9264.436921382323
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9264,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:24,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:24,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9248.483197823289
lowpan0: alpha_W=0.012; capacity=9237.263678325735
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9237,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:55,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:55,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9243.498365845056
lowpan0: alpha_W=0.012; capacity=9231.416514185827
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:25,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:25,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9238.563382186605
lowpan0: alpha_W=0.012; capacity=9225.639516015597
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:55,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:55,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9233.677748364738
lowpan0: alpha_W=0.012; capacity=9219.93184182341
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:25,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:25,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9228.84097088109
lowpan0: alpha_W=0.012; capacity=9214.29265972153
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 561}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:55,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:55,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9224.052561172279
lowpan0: alpha_W=0.012; capacity=9208.721147804872
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9208,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:25,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:25,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9219.312035560555
lowpan0: alpha_W=0.012; capacity=9203.216494031214
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9203,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:55,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:55,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9243.785581871616
lowpan0: alpha_W=0.01; capacity=9227.850995757568
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:25,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:25,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9268.014392719566
lowpan0: alpha_W=0.01; capacity=9252.239152466658
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (9252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:55,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:55,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9262.834248792371
lowpan0: alpha_W=0.012; capacity=9246.212282637058
Sending rate 597.7174236685386
[US] lowpan0: capacity {'event_value': (9246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:25,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:25,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9257.705906304447
lowpan0: alpha_W=0.012; capacity=9240.257735245414
Sending rate 617.0652203335035
[US] lowpan0: capacity {'event_value': (9240,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:55,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:55,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9865.128847241402
lowpan0: alpha_W=0.01; capacity=9847.85515789296
Sending rate 618.8241109394094
[US] lowpan0: capacity {'event_value': (9847,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:25,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:25,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10466.477558768987
lowpan0: alpha_W=0.01; capacity=10449.37660631403
Sending rate 638.0749191763099
[US] lowpan0: capacity {'event_value': (10449,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:50,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:50,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11061.812783181298
lowpan0: alpha_W=0.01; capacity=11044.88284025089
Sending rate 658.00681083421
[US] lowpan0: capacity {'event_value': (11044,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:20,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:20,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11651.194655349485
lowpan0: alpha_W=0.01; capacity=11634.434011848381
Sending rate 678.9097100758373
[US] lowpan0: capacity {'event_value': (11634,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:50,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:50,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:56,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 21:57:56,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 21:57:56,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-14 21:57:56,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-14 21:57:56,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 170 342
2018-04-14 21:57:56,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-14 21:57:56,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 238 487
2018-04-14 21:57:56,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:56,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 272 572
2018-04-14 21:57:56,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 306 634
2018-04-14 21:57:57,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 340 700
2018-04-14 21:57:57,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 374 762
2018-04-14 21:57:57,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 408 823
2018-04-14 21:57:57,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 442 885
2018-04-14 21:57:57,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 476 951
2018-04-14 21:57:57,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 510 1013
2018-04-14 21:57:57,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 544 1083
2018-04-14 21:57:57,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 578 1162
2018-04-14 21:57:57,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 612 1224
2018-04-14 21:57:57,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 646 1285
2018-04-14 21:57:57,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 680 1348
2018-04-14 21:57:57,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 714 1410
2018-04-14 21:57:57,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 748 1478
2018-04-14 21:57:57,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 782 1540
2018-04-14 21:57:57,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 816 1601
2018-04-14 21:57:58,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 850 1663
2018-04-14 21:57:58,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 884 1725
2018-04-14 21:57:58,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 918 1786
2018-04-14 21:57:58,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 952 1848
2018-04-14 21:57:58,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 986 1910
2018-04-14 21:57:58,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 1020 1972
2018-04-14 21:57:58,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 1054 2034
2018-04-14 21:57:58,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1088 2096
2018-04-14 21:57:58,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1122 2158
2018-04-14 21:57:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 1156 2221
2018-04-14 21:57:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 1190 2283
2018-04-14 21:57:58,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 1224 2345
2018-04-14 21:57:58,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 1258 2418
2018-04-14 21:57:58,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1292 2486
2018-04-14 21:57:58,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:58,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1326 2552
2018-04-14 21:57:58,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:59,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 1360 2615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12234.68270879599
lowpan0: alpha_W=0.01; capacity=12218.089671729898
Sending rate 698.9917918250761
[US] lowpan0: capacity {'event_value': (12218,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:21,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:21,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12812.33588170803
lowpan0: alpha_W=0.01; capacity=12795.9087750126
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (12795,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:51,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:51,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12754.21252289095
lowpan0: alpha_W=0.012; capacity=12726.357869712449
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (12726,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=718.9992538022797
1: allocatable_rate=0
1: delta=718.9992538022797 (718.9992538022797-0)
1: sending_rate=718
2018-04-14 21:59:21,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:21,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12696.670397662041
lowpan0: alpha_W=0.012; capacity=12657.641575275899
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (12657,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=718.9992538022797
1: allocatable_rate=0
1: delta=718.9992538022797 (718.9992538022797-0)
1: sending_rate=718
2018-04-14 21:59:51,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:51,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12657.20369368542
lowpan0: alpha_W=0.012; capacity=12610.749876372587
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (12610,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=718.9992538022797
1: allocatable_rate=704
1: delta=14.999253802279668 (718.9992538022797-704)
1: sending_rate=718
2018-04-14 22:00:21,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:21,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12618.131656748566
lowpan0: alpha_W=0.012; capacity=12564.420877856115
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (12564,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=718.9992538022797
1: allocatable_rate=698
1: delta=20.999253802279668 (718.9992538022797-698)
1: sending_rate=718
2018-04-14 22:00:51,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:51,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13191.95034018108
lowpan0: alpha_W=0.01; capacity=13138.776669077553
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (13138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 693}


1: sending_rate=718.9992538022797
1: allocatable_rate=693
1: delta=25.999253802279668 (718.9992538022797-693)
1: sending_rate=718
2018-04-14 22:01:21,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:21,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13760.03083677927
lowpan0: alpha_W=0.01; capacity=13707.388902386778
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (13707,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=718.9992538022797
1: allocatable_rate=688
1: delta=30.999253802279668 (718.9992538022797-688)
1: sending_rate=718
2018-04-14 22:01:51,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:51,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13739.097195078142
lowpan0: alpha_W=0.012; capacity=13682.900235558136
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (13682,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=718.9992538022797
1: allocatable_rate=682
1: delta=36.99925380227967 (718.9992538022797-682)
1: sending_rate=718
2018-04-14 22:02:21,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:21,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13718.372889794027
lowpan0: alpha_W=0.012; capacity=13658.705432731438
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (13658,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=718.9992538022797
1: allocatable_rate=702
1: delta=16.999253802279668 (718.9992538022797-702)
1: sending_rate=718
2018-04-14 22:02:51,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:51,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13668.689160896087
lowpan0: alpha_W=0.012; capacity=13599.80096753866
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (13599,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=718.9992538022797
1: allocatable_rate=722
1: delta=-3.000746197720332 (718.9992538022797-722)
1: sending_rate=721
2018-04-14 22:03:21,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:03:21,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13619.502269287126
lowpan0: alpha_W=0.012; capacity=13541.603355928197
Sending rate 721.7272048911163
[US] lowpan0: capacity {'event_value': (13541,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=721.7272048911163
1: allocatable_rate=742
1: delta=-20.272795108883656 (721.7272048911163-742)
1: sending_rate=740
2018-04-14 22:03:51,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:03:51,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14183.307246594255
lowpan0: alpha_W=0.01; capacity=14106.187322368914
Sending rate 740.1570186264652
[US] lowpan0: capacity {'event_value': (14106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=740.1570186264652
1: allocatable_rate=761
1: delta=-20.842981373534826 (740.1570186264652-761)
1: sending_rate=759
2018-04-14 22:04:21,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:21,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14741.474174128312
lowpan0: alpha_W=0.01; capacity=14665.125449145226
Sending rate 759.1051835114969
[US] lowpan0: capacity {'event_value': (14665,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=759.1051835114969
1: allocatable_rate=781
1: delta=-21.894816488503125 (759.1051835114969-781)
1: sending_rate=779
2018-04-14 22:04:51,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:51,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15294.059432387028
lowpan0: alpha_W=0.01; capacity=15218.474194653772
Sending rate 779.0095621374088
[US] lowpan0: capacity {'event_value': (15218,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=779.0095621374088
1: allocatable_rate=800
1: delta=-20.990437862591193 (779.0095621374088-800)
1: sending_rate=798
2018-04-14 22:05:21,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:21,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15841.118838063157
lowpan0: alpha_W=0.01; capacity=15766.289452707235
Sending rate 798.0917783761281
[US] lowpan0: capacity {'event_value': (15766,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=798.0917783761281
1: allocatable_rate=819
1: delta=-20.908221623871896 (798.0917783761281-819)
1: sending_rate=817
2018-04-14 22:05:51,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:51,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16382.707649682527
lowpan0: alpha_W=0.01; capacity=16308.626558180162
Sending rate 817.099252579648
[US] lowpan0: capacity {'event_value': (16308,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:06:21,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:21,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16306.380573185701
lowpan0: alpha_W=0.012; capacity=16217.923039481999
Sending rate 835.1908411436044
[US] lowpan0: capacity {'event_value': (16217,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:06:52,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:52,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16230.816767453844
lowpan0: alpha_W=0.012; capacity=16128.307963008214
Sending rate 854.1082582857822
[US] lowpan0: capacity {'event_value': (16128,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:07:22,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:22,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16768.508599779307
lowpan0: alpha_W=0.01; capacity=16667.02488337813
Sending rate 872.191659844162
[US] lowpan0: capacity {'event_value': (16667,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:07:52,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:52,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:56,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-14 22:07:56,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17300.823513781514
lowpan0: alpha_W=0.01; capacity=17200.354634544346
Sending rate 890.1992418040147
[US] lowpan0: capacity {'event_value': (17200,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:08:22,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:22,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:37,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39943
2018-04-14 22:08:37,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:39,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42713
2018-04-14 22:08:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45124
2018-04-14 22:08:42,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17197.8152786437
lowpan0: alpha_W=0.012; capacity=17077.950378929814
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_value': (17077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 904}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:08:52,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:52,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17095.837125857262
lowpan0: alpha_W=0.012; capacity=16957.014974382655
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_value': (16957,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 22:09:22,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 84379
2018-04-14 22:09:22,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:22,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 84505
2018-04-14 22:09:22,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:22,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84593
2018-04-14 22:09:22,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84681
2018-04-14 22:09:22,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16957}


1: sending_rate=908.1999310730922
1: allocatable_rate=16957
1: delta=-16048.800068926908 (908.1999310730922-16957)
1: sending_rate=15498
2018-04-14 22:09:22,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84769
2018-04-14 22:09:22,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:22,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15498
2018-04-14 22:09:22,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15498
2018-04-14 22:09:22,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 84874
2018-04-14 22:09:22,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:22,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 84962
2018-04-14 22:09:22,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:22,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85051
2018-04-14 22:09:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:22,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85143
2018-04-14 22:09:22,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:23,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85232
2018-04-14 22:09:23,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:23,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85320
2018-04-14 22:09:23,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:23,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85408
2018-04-14 22:09:23,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:23,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85508
2018-04-14 22:09:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:23,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85600
2018-04-14 22:09:23,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:23,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85689
2018-04-14 22:09:23,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:26,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88641
2018-04-14 22:09:26,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:26,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 88729
2018-04-14 22:09:26,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:26,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 88817
2018-04-14 22:09:26,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:26,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88905
2018-04-14 22:09:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 88993
2018-04-14 22:09:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:27,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 89081
2018-04-14 22:09:27,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:29,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91811
2018-04-14 22:09:29,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:29,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 91898
2018-04-14 22:09:29,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:29,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91990
2018-04-14 22:09:29,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:32,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 94887
2018-04-14 22:09:32,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:32,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94975
2018-04-14 22:09:33,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 95067
2018-04-14 22:09:33,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 95156
2018-04-14 22:09:33,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 95245
2018-04-14 22:09:33,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 95337
2018-04-14 22:09:33,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 95425
2018-04-14 22:09:33,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 95514
2018-04-14 22:09:33,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 95602
2018-04-14 22:09:33,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 95690
2018-04-14 22:09:33,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 95781
2018-04-14 22:09:33,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15498
2018-04-14 22:09:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 95869
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17012.37875459869
lowpan0: alpha_W=0.012; capacity=16858.530794690065
Sending rate 15498.018175552099
[US] lowpan0: capacity {'event_value': (16858,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16858}


1: sending_rate=15498.018175552099
1: allocatable_rate=16858
1: delta=-1359.981824447901 (15498.018175552099-16858)
1: sending_rate=16734
2018-04-14 22:09:52,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16734
2018-04-14 22:09:52,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16734


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16929.7549670527
lowpan0: alpha_W=0.012; capacity=16761.228425153782
Sending rate 16734.365288686553
[US] lowpan0: capacity {'event_value': (16761,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=16734.365288686553
1: allocatable_rate=0
1: delta=16734.365288686553 (16734.365288686553-0)
1: sending_rate=16734
2018-04-14 22:10:22,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16734
2018-04-14 22:10:22,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16734
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16847.957417382175
lowpan0: alpha_W=0.012; capacity=16665.093684051935
Sending rate 16734.365288686553
[US] lowpan0: capacity {'event_value': (16665,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=16734.365288686553
1: allocatable_rate=0
1: delta=16734.365288686553 (16734.365288686553-0)
1: sending_rate=16734
2018-04-14 22:10:52,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16734
2018-04-14 22:10:52,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16734


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16766.97784320835
lowpan0: alpha_W=0.012; capacity=16570.112559843314
Sending rate 16734.365288686553
[US] lowpan0: capacity {'event_value': (16570,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 989}


1: sending_rate=16734.365288686553
1: allocatable_rate=989
1: delta=15745.365288686553 (16734.365288686553-989)
1: sending_rate=2420
2018-04-14 22:11:22,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2420
2018-04-14 22:11:22,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2420
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16686.80806477627
lowpan0: alpha_W=0.012; capacity=16476.271209125196
Sending rate 2420.3968444260518
[US] lowpan0: capacity {'event_value': (16476,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 983}


1: sending_rate=2420.3968444260518
1: allocatable_rate=983
1: delta=1437.3968444260518 (2420.3968444260518-983)
1: sending_rate=1113
2018-04-14 22:11:52,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 22:11:52,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16607.439984128505
lowpan0: alpha_W=0.012; capacity=16383.555954615693
Sending rate 1113.6724404023685
[US] lowpan0: capacity {'event_value': (16383,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=1113.6724404023685
1: allocatable_rate=853
1: delta=260.67244040236847 (1113.6724404023685-853)
1: sending_rate=876
2018-04-14 22:12:22,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:12:22,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16528.86558428722
lowpan0: alpha_W=0.012; capacity=16291.953283160305
Sending rate 876.6974945820335
[US] lowpan0: capacity {'event_value': (16291,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=876.6974945820335
1: allocatable_rate=847
1: delta=29.697494582033528 (876.6974945820335-847)
1: sending_rate=876
2018-04-14 22:12:52,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:12:52,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16451.07692844435
lowpan0: alpha_W=0.012; capacity=16201.44984376238
Sending rate 876.6974945820335
[US] lowpan0: capacity {'event_value': (16201,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=876.6974945820335
1: allocatable_rate=840
1: delta=36.69749458203353 (876.6974945820335-840)
1: sending_rate=876
2018-04-14 22:13:22,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:13:22,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16374.066159159906
lowpan0: alpha_W=0.012; capacity=16112.032445637233
Sending rate 876.6974945820335
[US] lowpan0: capacity {'event_value': (16112,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=876.6974945820335
1: allocatable_rate=859
1: delta=17.697494582033528 (876.6974945820335-859)
1: sending_rate=876
2018-04-14 22:13:52,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:13:52,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16297.825497568307
lowpan0: alpha_W=0.012; capacity=16023.688056289586
Sending rate 876.6974945820335
[US] lowpan0: capacity {'event_value': (16023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=876.6974945820335
1: allocatable_rate=861
1: delta=15.697494582033528 (876.6974945820335-861)
1: sending_rate=876
2018-04-14 22:14:22,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:14:22,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16222.347242592623
lowpan0: alpha_W=0.012; capacity=15936.40379961411
Sending rate 876.6974945820335
[US] lowpan0: capacity {'event_value': (15936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=876.6974945820335
1: allocatable_rate=876
1: delta=0.6974945820335279 (876.6974945820335-876)
1: sending_rate=876
2018-04-14 22:14:53,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:14:53,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16147.623770166696
lowpan0: alpha_W=0.012; capacity=15850.166954018741
Sending rate 876.6974945820335
[US] lowpan0: capacity {'event_value': (15850,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=876.6974945820335
1: allocatable_rate=873
1: delta=3.697494582033528 (876.6974945820335-873)
1: sending_rate=876
2018-04-14 22:15:23,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:15:23,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16686.14753246503
lowpan0: alpha_W=0.01; capacity=16391.665284478553
Sending rate 876.6974945820335
[US] lowpan0: capacity {'event_value': (16391,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=876.6974945820335
1: allocatable_rate=899
1: delta=-22.302505417966472 (876.6974945820335-899)
1: sending_rate=896
2018-04-14 22:15:53,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:53,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17219.28605714038
lowpan0: alpha_W=0.01; capacity=16927.748631633767
Sending rate 896.9724995074575
[US] lowpan0: capacity {'event_value': (16927,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=896.9724995074575
1: allocatable_rate=899
1: delta=-2.0275004925424582 (896.9724995074575-899)
1: sending_rate=898
2018-04-14 22:16:23,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:23,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17747.093196568974
lowpan0: alpha_W=0.01; capacity=17458.471145317428
Sending rate 898.8156817734052
[US] lowpan0: capacity {'event_value': (17458,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 925}


1: sending_rate=898.8156817734052
1: allocatable_rate=925
1: delta=-26.18431822659477 (898.8156817734052-925)
1: sending_rate=922
2018-04-14 22:16:53,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:53,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18269.622264603284
lowpan0: alpha_W=0.01; capacity=17983.886433864252
Sending rate 922.6196074339459
[US] lowpan0: capacity {'event_value': (17983,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=922.6196074339459
1: allocatable_rate=836
1: delta=86.61960743394593 (922.6196074339459-836)
1: sending_rate=843
2018-04-14 22:17:23,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:23,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18174.42604195725
lowpan0: alpha_W=0.012; capacity=17873.079796657883
Sending rate 843.8745097667223
[US] lowpan0: capacity {'event_value': (17873,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 830}


1: sending_rate=843.8745097667223
1: allocatable_rate=830
1: delta=13.874509766722326 (843.8745097667223-830)
1: sending_rate=843
2018-04-14 22:17:53,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:53,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:56,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:56,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-14 22:17:56,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:56,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 68 208
2018-04-14 22:17:56,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:56,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 102 304
2018-04-14 22:17:56,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:56,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 136 400
2018-04-14 22:17:56,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18080.181781537678
lowpan0: alpha_W=0.012; capacity=17763.602839097988
Sending rate 843.8745097667223
[US] lowpan0: capacity {'event_value': (17763,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=843.8745097667223
1: allocatable_rate=824
1: delta=19.874509766722326 (843.8745097667223-824)
1: sending_rate=843
2018-04-14 22:18:23,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:23,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:37,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40741
2018-04-14 22:18:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17986.879963722302
lowpan0: alpha_W=0.012; capacity=17655.439605028812
Sending rate 843.8745097667223
[US] lowpan0: capacity {'event_value': (17655,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=843.8745097667223
1: allocatable_rate=818
1: delta=25.874509766722326 (843.8745097667223-818)
1: sending_rate=843
2018-04-14 22:18:53,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:53,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:19:11,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73550
2018-04-14 22:19:11,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17894.511164085077
lowpan0: alpha_W=0.012; capacity=17548.574329768468
Sending rate 843.8745097667223
[US] lowpan0: capacity {'event_value': (17548,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17655}


1: sending_rate=843.8745097667223
1: allocatable_rate=17655
1: delta=-16811.125490233277 (843.8745097667223-17655)
1: sending_rate=16126
2018-04-14 22:19:23,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16126
2018-04-14 22:19:23,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16126
2018-04-14 22:19:29,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 91230
2018-04-14 22:19:29,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:29,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91318
2018-04-14 22:19:29,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:29,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 91411
2018-04-14 22:19:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:29,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91504
2018-04-14 22:19:29,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:32,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 94403
2018-04-14 22:19:32,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:32,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 94492
2018-04-14 22:19:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:32,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94580
2018-04-14 22:19:32,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:32,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94672
2018-04-14 22:19:32,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:32,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94761
2018-04-14 22:19:32,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:32,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94853
2018-04-14 22:19:32,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:32,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94941
2018-04-14 22:19:32,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:33,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95044
2018-04-14 22:19:33,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:33,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95132
2018-04-14 22:19:33,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
2018-04-14 22:19:33,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 95237
2018-04-14 22:19:33,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17803.066052444225
lowpan0: alpha_W=0.012; capacity=17442.991437811244
Sending rate 16126.715864524245
[US] lowpan0: capacity {'event_value': (17442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17548}


1: sending_rate=16126.715864524245
1: allocatable_rate=17548
1: delta=-1421.2841354757547 (16126.715864524245-17548)
1: sending_rate=17418
2018-04-14 22:19:53,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17418
2018-04-14 22:19:53,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17418
2018-04-14 22:20:10,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 131818
2018-04-14 22:20:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:17,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 138941
2018-04-14 22:20:17,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:17,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 139033
2018-04-14 22:20:17,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:17,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 139126
2018-04-14 22:20:17,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 139218
2018-04-14 22:20:18,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 139314
2018-04-14 22:20:18,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 139406
2018-04-14 22:20:18,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 139498
2018-04-14 22:20:18,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 139610
2018-04-14 22:20:18,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 139702
2018-04-14 22:20:18,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 139794
2018-04-14 22:20:18,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 139886
2018-04-14 22:20:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 139979
2018-04-14 22:20:18,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 140072
2018-04-14 22:20:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:18,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 140164
2018-04-14 22:20:18,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:19,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 140261
2018-04-14 22:20:19,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:19,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 140358
2018-04-14 22:20:19,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:19,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 140450
2018-04-14 22:20:19,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:19,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 140542
2018-04-14 22:20:19,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17418
2018-04-14 22:20:19,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 140640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17712.53539191978
lowpan0: alpha_W=0.012; capacity=17338.67554055751
Sending rate 17418.792351320386
[US] lowpan0: capacity {'event_value': (17338,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=17418.792351320386
1: allocatable_rate=893
1: delta=16525.792351320386 (17418.792351320386-893)
1: sending_rate=2395
2018-04-14 22:20:23,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2395
2018-04-14 22:20:23,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2395
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17605.410038000584
lowpan0: alpha_W=0.012; capacity=17214.61143407082
Sending rate 2395.344759210946
[US] lowpan0: capacity {'event_value': (17214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=2395.344759210946
1: allocatable_rate=886
1: delta=1509.344759210946 (2395.344759210946-886)
1: sending_rate=1023
2018-04-14 22:20:53,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-14 22:20:53,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17499.355937620578
lowpan0: alpha_W=0.012; capacity=17092.036096861968
Sending rate 1023.2131599282679
[US] lowpan0: capacity {'event_value': (17092,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=1023.2131599282679
1: allocatable_rate=878
1: delta=145.21315992826794 (1023.2131599282679-878)
1: sending_rate=891
2018-04-14 22:21:23,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 22:21:23,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
