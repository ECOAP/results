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
2018-04-14 09:41:53,573 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 09:41:53,737 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 09:41:53,738 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:55,809 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9a82d31c88>
2018-04-14 09:41:56,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:56,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:56,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:56,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:56,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:56,848 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:56,849 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 09:41:56,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:56,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:56,849 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:56,849 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:56,849 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:56,850 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:56,850 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:56,850 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:57,089 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:57,089 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:57,089 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:57,090 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:58,077 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:42:25,001 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:43:29,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:31,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:33,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:35,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:37,979 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:38,980 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:39,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:39,982 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:39,983 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:43:39,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:39,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:39,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:39,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:39,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:40,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:40,986 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:43:40,986 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:40,986 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:40,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:40,986 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:43:40,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:40,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:40,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:40,987 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:43:40,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:54,518 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:43:54,519 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 09:45:45,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:45:45,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 09:46:15,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:46:15,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 09:46:45,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:45,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (485,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 09:47:16,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:47:16,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (567,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=68
1: delta=-53.301140632470464 (14.69885936752954-68)
1: sending_rate=63
2018-04-14 09:47:46,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:47:46,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1262.12525329345
lowpan0: alpha_W=0.01; capacity=1262.12525329345
Sending rate 63.154441760684506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1262,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.154441760684506
1: allocatable_rate=71
1: delta=-7.845558239315494 (63.154441760684506-71)
1: sending_rate=70
2018-04-14 09:48:16,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:48:16,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1949.5040007605155
lowpan0: alpha_W=0.01; capacity=1949.5040007605155
Sending rate 70.2867674327895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1949,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.2867674327895
1: allocatable_rate=74
1: delta=-3.713232567210497 (70.2867674327895-74)
1: sending_rate=73
2018-04-14 09:48:46,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:48:46,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2017.5089607529103
lowpan0: alpha_W=0.01; capacity=2017.5089607529103
Sending rate 73.66243340298087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2017,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.66243340298087
1: allocatable_rate=100
1: delta=-26.337566597019133 (73.66243340298087-100)
1: sending_rate=97
2018-04-14 09:49:16,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:49:16,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2084.833871145381
lowpan0: alpha_W=0.01; capacity=2084.833871145381
Sending rate 97.60567576390736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2084,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60567576390736
1: allocatable_rate=126
1: delta=-28.394324236092643 (97.60567576390736-126)
1: sending_rate=123
2018-04-14 09:49:46,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:49:46,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2763.9855324339273
lowpan0: alpha_W=0.01; capacity=2763.9855324339273
Sending rate 123.41869779671885
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2763,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41869779671885
1: allocatable_rate=151
1: delta=-27.581302203281155 (123.41869779671885-151)
1: sending_rate=148
2018-04-14 09:50:16,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:50:16,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3436.345677109588
lowpan0: alpha_W=0.01; capacity=3436.345677109588
Sending rate 148.4926088906108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3436,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.4926088906108
1: allocatable_rate=177
1: delta=-28.507391109389204 (148.4926088906108-177)
1: sending_rate=174
2018-04-14 09:50:46,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:50:46,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4101.982220338492
lowpan0: alpha_W=0.01; capacity=4101.982220338492
Sending rate 174.40841899005554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4101,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40841899005554
1: allocatable_rate=202
1: delta=-27.591581009944463 (174.40841899005554-202)
1: sending_rate=199
2018-04-14 09:51:16,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:51:16,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4760.962398135107
lowpan0: alpha_W=0.01; capacity=4760.962398135107
Sending rate 199.49167445364142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4760,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167445364142
1: allocatable_rate=227
1: delta=-27.508325546358577 (199.49167445364142-227)
1: sending_rate=224
2018-04-14 09:51:46,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:51:46,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5413.3527741537555
lowpan0: alpha_W=0.01; capacity=5413.3527741537555
Sending rate 224.49924313214922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5413,), 'interface': 'lowpan0'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924313214922
1: allocatable_rate=228
1: delta=-3.5007568678507823 (224.49924313214922-228)
1: sending_rate=227
2018-04-14 09:52:16,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:52:16,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6059.219246412218
lowpan0: alpha_W=0.01; capacity=6059.219246412218
Sending rate 227.68174937564993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6059,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937564993
1: allocatable_rate=229
1: delta=-1.3182506243500711 (227.68174937564993-229)
1: sending_rate=228
2018-04-14 09:52:46,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:52:46,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6086.127053948096
lowpan0: alpha_W=0.01; capacity=6086.127053948096
Sending rate 228.88015903414998
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6086,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:53:16,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:53:16,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6112.765783408615
lowpan0: alpha_W=0.01; capacity=6112.765783408615
Sending rate 251.71637809401363
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6112,), 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:53:46,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:53:46,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-14 09:53:54,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:54,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 09:53:54,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 09:53:54,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:54,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:54,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-14 09:53:54,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-14 09:53:54,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:54,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:54,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-14 09:53:54,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-14 09:53:54,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:54,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:54,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 136 285
2018-04-14 09:53:54,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 477
2018-04-14 09:53:54,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:54,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:54,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-14 09:53:54,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 487
2018-04-14 09:53:54,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:54,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:54,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 204 414
2018-04-14 09:53:54,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 09:53:54,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:54,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:55,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 238 478
2018-04-14 09:53:55,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 497
2018-04-14 09:53:55,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:55,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:55,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 272 543
2018-04-14 09:53:55,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 09:53:55,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:55,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:55,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 607
2018-04-14 09:53:55,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-14 09:53:55,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:55,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:55,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 340 675
2018-04-14 09:53:55,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-14 09:53:55,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6086.638125574529
lowpan0: alpha_W=0.012; capacity=6081.412594007711
Sending rate 275.6105798267285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6081,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:54:16,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:54:16,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6060.771744318784
lowpan0: alpha_W=0.012; capacity=6050.435642879618
Sending rate 279.6009618024299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6050,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:54:46,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:46,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6087.664026875596
lowpan0: alpha_W=0.01; capacity=6077.431286450822
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6077,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:55:12,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:12,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6114.28738660684
lowpan0: alpha_W=0.01; capacity=6104.156973586314
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6104,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:55:42,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:42,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6140.6445127407715
lowpan0: alpha_W=0.01; capacity=6130.615403850451
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6130,), 'interface': 'lowpan0'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:56:12,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:56:12,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.7380676133635
lowpan0: alpha_W=0.01; capacity=6156.809249811947
Sending rate 302.81808626199046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6156,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:56:42,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:56:42,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6805.07068693723
lowpan0: alpha_W=0.01; capacity=6795.241157313827
Sending rate 326.6198260238173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6795,), 'interface': 'lowpan0'}
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:57:12,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:57:12,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7437.019980067857
lowpan0: alpha_W=0.01; capacity=7427.288745740689
Sending rate 350.6018023658016
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7427,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:57:42,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:57:42,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7450.149780267178
lowpan0: alpha_W=0.01; capacity=7440.515858283282
Sending rate 373.6910729423456
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7440,), 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:58:12,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:58:12,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7463.148282464506
lowpan0: alpha_W=0.01; capacity=7453.610699700449
Sending rate 396.69918844930413
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7453,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:58:42,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:58:42,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8088.516799639861
lowpan0: alpha_W=0.01; capacity=8079.074592703444
Sending rate 419.69992622266403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8079,), 'interface': 'lowpan0'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:59:12,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:59:12,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8707.631631643462
lowpan0: alpha_W=0.01; capacity=8698.283846776409
Sending rate 442.69999329296945
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8698,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:59:42,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:59:42,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9320.555315327028
lowpan0: alpha_W=0.01; capacity=9311.301008308645
Sending rate 464.79090848117903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9311,), 'interface': 'lowpan0'}
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 10:00:12,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:12,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9927.349762173759
lowpan0: alpha_W=0.01; capacity=9918.187998225558
Sending rate 465.8900825891981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9918,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:00:42,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:42,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9944.742931218687
lowpan0: alpha_W=0.01; capacity=9935.672784909968
Sending rate 465.8900825891981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9935,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:01:12,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:01:12,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9961.962168573165
lowpan0: alpha_W=0.01; capacity=9952.982723727535
Sending rate 484.1718256899271
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9952,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:01:42,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:01:42,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10562.342546887434
lowpan0: alpha_W=0.01; capacity=10553.45289649026
Sending rate 505.8338023354479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10553,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:02:12,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:02:12,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11156.719121418559
lowpan0: alpha_W=0.01; capacity=11147.918367525357
Sending rate 527.8030729395862
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11147,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:02:42,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:02:42,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11745.151930204373
lowpan0: alpha_W=0.01; capacity=11736.439183850103
Sending rate 549.8002793581442
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11736,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:03:12,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:03:12,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12327.70041090233
lowpan0: alpha_W=0.01; capacity=12319.074792011603
Sending rate 570.890934487104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12319,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:03:42,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:42,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:03:54,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:56,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2227
2018-04-14 10:03:56,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:56,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2303
2018-04-14 10:03:56,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:56,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2373
2018-04-14 10:03:56,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:57,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2462
2018-04-14 10:03:57,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:57,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2558
2018-04-14 10:03:57,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4866
2018-04-14 10:03:59,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:06,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 11903
2018-04-14 10:04:06,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:06,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11982
2018-04-14 10:04:06,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:06,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12061
2018-04-14 10:04:06,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:06,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12291.923406793307
lowpan0: alpha_W=0.012; capacity=12276.245894507463
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12276,), 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:04:13,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:13,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12256.504172725374
lowpan0: alpha_W=0.012; capacity=12233.930943773374
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12233,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:04:43,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:43,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12192.272464331454
lowpan0: alpha_W=0.012; capacity=12157.123772448092
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12157,), 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:05:13,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:13,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12128.683073021473
lowpan0: alpha_W=0.012; capacity=12081.238287178716
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12081,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:05:43,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:43,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12094.89624229126
lowpan0: alpha_W=0.012; capacity=12041.26342773257
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12041,), 'interface': 'lowpan0'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:06:13,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:06:13,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12061.447279868347
lowpan0: alpha_W=0.012; capacity=12001.76826659978
Sending rate 597.5280242519596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12001,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:06:43,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:06:43,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12057.49947373633
lowpan0: alpha_W=0.012; capacity=11997.747047400582
Sending rate 617.0480022047236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11997,), 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:07:13,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:07:13,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12053.591145665632
lowpan0: alpha_W=0.012; capacity=11993.774082831775
Sending rate 637.913454745884
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11993,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:07:43,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:07:43,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12633.055234208976
lowpan0: alpha_W=0.01; capacity=12573.836342003457
Sending rate 657.9921322496258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12573,), 'interface': 'lowpan0'}
{'rate_allocation': 680, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:08:13,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:08:13,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13206.724681866886
lowpan0: alpha_W=0.01; capacity=13148.097978583422
Sending rate 677.999284749966
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13148,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:08:43,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:08:43,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13162.157435048217
lowpan0: alpha_W=0.012; capacity=13095.32080284042
Sending rate 698.9090258863605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13095,), 'interface': 'lowpan0'}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:09:13,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:09:13,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13118.035860697735
lowpan0: alpha_W=0.012; capacity=13043.176953206335
Sending rate 718.0826387169419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13043,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 740, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:09:43,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:09:43,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13686.855502090757
lowpan0: alpha_W=0.01; capacity=13612.745183674271
Sending rate 738.0075126106311
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13612,), 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:10:13,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:10:13,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14249.986947069849
lowpan0: alpha_W=0.01; capacity=14176.617731837528
Sending rate 758.0006829646028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14176,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:10:43,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:10:43,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14807.48707759915
lowpan0: alpha_W=0.01; capacity=14734.851554519153
Sending rate 777.0909711786003
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14734,), 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:11:13,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:11:13,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15359.412206823157
lowpan0: alpha_W=0.01; capacity=15287.503038973962
Sending rate 796.0991791980546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15287,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:11:43,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:11:43,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15293.318084754925
lowpan0: alpha_W=0.012; capacity=15209.053002506274
Sending rate 815.0999253816414
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15209,), 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:12:13,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:12:13,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15227.884903907376
lowpan0: alpha_W=0.012; capacity=15131.544366476199
Sending rate 834.0999932165129
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15131,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:12:43,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:12:43,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15775.606054868302
lowpan0: alpha_W=0.01; capacity=15680.228922811437
Sending rate 852.1909084742284
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15680,), 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:13:14,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:13:14,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16317.849994319618
lowpan0: alpha_W=0.01; capacity=16223.426633583322
Sending rate 871.108264406748
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16223,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:13:44,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:44,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:13:54,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:54,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 10:13:54,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:54,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-14 10:13:54,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:54,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-14 10:13:54,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:54,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-14 10:13:54,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:54,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 170 347
2018-04-14 10:13:54,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:54,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 204 417
2018-04-14 10:13:54,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:55,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 238 479
2018-04-14 10:13:55,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:55,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-14 10:13:55,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:55,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 306 628
2018-04-14 10:13:55,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:55,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16854.671494376424
lowpan0: alpha_W=0.01; capacity=16761.192367247488
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16761,), 'interface': 'lowpan0'}
{'rate_allocation': 884, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:14:14,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:14,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17386.12477943266
lowpan0: alpha_W=0.01; capacity=17293.580443575014
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17293,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:14:44,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:44,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17270.596864971663
lowpan0: alpha_W=0.012; capacity=17156.057478252114
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17156,), 'interface': 'lowpan0'}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:15:14,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:14,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17156.22422965528
lowpan0: alpha_W=0.012; capacity=17020.18478851309
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17020,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:15:44,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:44,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17072.161987358726
lowpan0: alpha_W=0.012; capacity=16920.94257105093
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16920,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:16:14,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:14,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16988.94036748514
lowpan0: alpha_W=0.012; capacity=16822.89126019832
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16822,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:16:44,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:44,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16906.55096381029
lowpan0: alpha_W=0.012; capacity=16726.01656507594
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16726,), 'interface': 'lowpan0'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:17:14,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:14,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16824.985454172187
lowpan0: alpha_W=0.012; capacity=16630.30436629503
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16630,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:17:44,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:44,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16744.235599630465
lowpan0: alpha_W=0.012; capacity=16535.74071389949
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16535,), 'interface': 'lowpan0'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:18:14,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:14,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16664.29324363416
lowpan0: alpha_W=0.012; capacity=16442.311825332697
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16442,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:18:44,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:44,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17197.65031119782
lowpan0: alpha_W=0.01; capacity=16977.88870707937
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16977,), 'interface': 'lowpan0'}
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:19:14,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:14,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17725.67380808584
lowpan0: alpha_W=0.01; capacity=17508.109820008576
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17508,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:19:44,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:44,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17665.08373667165
lowpan0: alpha_W=0.012; capacity=17438.012502168473
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17438,), 'interface': 'lowpan0'}
{'rate_allocation': 808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:20:14,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:14,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17605.099565971603
lowpan0: alpha_W=0.012; capacity=17368.75635214245
Sending rate 815.3810600364194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17368,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:20:44,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:44,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18129.048570311887
lowpan0: alpha_W=0.01; capacity=17895.068788621025
Sending rate 815.3810600364194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17895,), 'interface': 'lowpan0'}
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:21:15,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:21:15,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18647.758084608766
lowpan0: alpha_W=0.01; capacity=18416.118100734813
Sending rate 818.6710054578563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18416,), 'interface': 'lowpan0'}
{'rate_allocation': 838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:21:45,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:21:45,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19161.28050376268
lowpan0: alpha_W=0.01; capacity=18931.956919727465
Sending rate 836.242818677987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18931,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:22:15,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:22:15,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19669.66769872505
lowpan0: alpha_W=0.01; capacity=19442.63735053019
Sending rate 855.1129835161806
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19442,), 'interface': 'lowpan0'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:22:45,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:22:45,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20172.971021737798
lowpan0: alpha_W=0.01; capacity=19948.210977024886
Sending rate 873.1920894105618
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19948,), 'interface': 'lowpan0'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:23:15,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:23:15,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20671.241311520418
lowpan0: alpha_W=0.01; capacity=20448.72886725464
Sending rate 891.1992808555057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20448,), 'interface': 'lowpan0'}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:23:45,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:23:45,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 10:23:54,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:00,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6303
2018-04-14 10:24:00,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:01,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6381
2018-04-14 10:24:01,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21164.528898405213
lowpan0: alpha_W=0.01; capacity=20944.241578582092
Sending rate 909.1999346232278
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20944,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:24:15,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:24:15,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
2018-04-14 10:24:21,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26850
2018-04-14 10:24:21,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 927
2018-04-14 10:24:21,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26921
2018-04-14 10:24:21,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 927
2018-04-14 10:24:22,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26992
2018-04-14 10:24:22,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 927
2018-04-14 10:24:22,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27066
2018-04-14 10:24:22,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 927
2018-04-14 10:24:22,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27136
2018-04-14 10:24:22,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 927
2018-04-14 10:24:22,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27207
2018-04-14 10:24:22,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 927
2018-04-14 10:24:22,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27285
2018-04-14 10:24:22,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 927
2018-04-14 10:24:22,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27355
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21022.883609421162
lowpan0: alpha_W=0.012; capacity=20776.910679639106
Sending rate 927.199994056657
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20776,), 'interface': 'lowpan0'}
{'rate_allocation': 947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:24:45,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:45,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20882.65477332695
lowpan0: alpha_W=0.012; capacity=20611.587751483436
Sending rate 945.1999994596961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20611,), 'interface': 'lowpan0'}
{'rate_allocation': 939, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:25:15,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:15,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20761.328225593683
lowpan0: alpha_W=0.012; capacity=20469.248698465635
Sending rate 945.1999994596961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20469,), 'interface': 'lowpan0'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:25:45,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:45,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20641.214943337745
lowpan0: alpha_W=0.012; capacity=20328.61771408405
Sending rate 945.1999994596961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20328,), 'interface': 'lowpan0'}
{'rate_allocation': 948, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:26:15,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:26:15,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20522.302793904368
lowpan0: alpha_W=0.012; capacity=20189.67430151504
Sending rate 947.745454496336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20189,), 'interface': 'lowpan0'}
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:26:45,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:26:45,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20404.579765965325
lowpan0: alpha_W=0.012; capacity=20052.39820989686
Sending rate 964.3404958633033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20052,), 'interface': 'lowpan0'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:27:15,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:27:15,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20900.533968305674
lowpan0: alpha_W=0.01; capacity=20551.87422779789
Sending rate 981.3036814421184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20551,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:27:45,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:27:45,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21391.52862862262
lowpan0: alpha_W=0.01; capacity=21046.35548551991
Sending rate 998.3003346765562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21046,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:28:15,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:28:15,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21877.613342336394
lowpan0: alpha_W=0.01; capacity=21535.89193066471
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21535,), 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:28:45,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:45,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22358.837208913028
lowpan0: alpha_W=0.01; capacity=22020.533011358064
Sending rate 1032.300002765922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22020,), 'interface': 'lowpan0'}
{'rate_allocation': 1025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:29:16,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:16,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22835.2488368239
lowpan0: alpha_W=0.01; capacity=22500.327681244482
Sending rate 1032.300002765922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22500,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:29:46,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:46,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23306.89634845566
lowpan0: alpha_W=0.01; capacity=22975.324404432038
Sending rate 1032.300002765922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22975,), 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:30:16,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:30:16,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23773.8273849711
lowpan0: alpha_W=0.01; capacity=23445.571160387717
Sending rate 1033.845454796902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23445,), 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:30:46,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:30:46,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24236.08911112139
lowpan0: alpha_W=0.01; capacity=23911.11544878384
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23911,), 'interface': 'lowpan0'}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:31:16,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:31:16,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24693.728220010176
lowpan0: alpha_W=0.01; capacity=24372.004294296
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24372,), 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:31:46,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:31:46,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25146.790937810074
lowpan0: alpha_W=0.01; capacity=24828.284251353038
Sending rate 1081.392821528773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24828,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:32:16,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:32:16,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25011.98969509864
lowpan0: alpha_W=0.012; capacity=24670.344840336802
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24670,), 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:32:46,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:32:46,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24878.536464814322
lowpan0: alpha_W=0.012; capacity=24514.30070225276
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24514,), 'interface': 'lowpan0'}
{'rate_allocation': 1131, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:33:16,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:33:16,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25329.75110016618
lowpan0: alpha_W=0.01; capacity=24969.15769523023
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24969,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:33:46,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:33:46,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
2018-04-14 10:33:54,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2846
2018-04-14 10:33:57,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2899
2018-04-14 10:33:57,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2965
2018-04-14 10:33:57,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3049
2018-04-14 10:33:57,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3112
2018-04-14 10:33:57,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3167
2018-04-14 10:33:57,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3229
2018-04-14 10:33:57,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3291
2018-04-14 10:33:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:57,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3353
2018-04-14 10:33:57,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:58,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25776.453589164517
lowpan0: alpha_W=0.01; capacity=25419.466118277927
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25419,), 'interface': 'lowpan0'}
{'rate_allocation': 1162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:34:16,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:16,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25577.022386606204
lowpan0: alpha_W=0.012; capacity=25184.432524858592
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25184,), 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:34:46,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:46,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25379.585496073472
lowpan0: alpha_W=0.012; capacity=24952.21933456029
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24952,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:35:16,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:16,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25242.456307779405
lowpan0: alpha_W=0.012; capacity=24792.792702545565
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24792,), 'interface': 'lowpan0'}
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:35:46,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:46,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25106.698411368277
lowpan0: alpha_W=0.012; capacity=24635.27919011502
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24635,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:36:16,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:36:16,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24972.29809392126
lowpan0: alpha_W=0.012; capacity=24479.65583983364
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24479,), 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:36:47,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:36:47,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24839.241779648717
lowpan0: alpha_W=0.012; capacity=24325.899969755636
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24325,), 'interface': 'lowpan0'}
{'rate_allocation': 1202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:37:17,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:37:17,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
