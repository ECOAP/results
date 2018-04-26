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
2018-04-14 09:41:11,780 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 09:41:11,946 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 09:41:11,946 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:14,012 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1f0fb921d0>
2018-04-14 09:41:15,034 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:15,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:15,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:15,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:15,046 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:15,049 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:15,050 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 09:41:15,050 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:15,050 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:15,050 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:15,050 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:15,051 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:15,051 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:15,051 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:15,051 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:15,298 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:15,298 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:15,298 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:15,298 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:16,286 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:41:43,212 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:41:45,215 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:42:45,164 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 09:42:48,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:50,040 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 09:42:50,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:52,462 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:54,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:56,518 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:57,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:58,522 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:42:58,522 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:42:58,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:58,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:58,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:58,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:58,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:42:58,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:42:59,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:42:59,525 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:42:59,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:59,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:59,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:59,526 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:42:59,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:59,526 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:42:59,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:59,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:42:59,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:05,865 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:43:05,865 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 09:45:03,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:45:03,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 09:45:33,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:45:33,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 09:46:03,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:03,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (485,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 09:46:33,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:46:33,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (567,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=68
1: delta=-53.301140632470464 (14.69885936752954-68)
1: sending_rate=63
2018-04-14 09:47:03,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:47:03,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 63.154441760684506
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (649,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.154441760684506
1: allocatable_rate=71
1: delta=-7.845558239315494 (63.154441760684506-71)
1: sending_rate=70
2018-04-14 09:47:33,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:47:33,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 70.2867674327895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (730,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.2867674327895
1: allocatable_rate=74
1: delta=-3.713232567210497 (70.2867674327895-74)
1: sending_rate=73
2018-04-14 09:48:03,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:48:03,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 73.66243340298087
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1423,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66243340298087
1: allocatable_rate=100
1: delta=-26.337566597019133 (73.66243340298087-100)
1: sending_rate=97
2018-04-14 09:48:33,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:48:33,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 97.60567576390736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2109,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60567576390736
1: allocatable_rate=126
1: delta=-28.394324236092643 (97.60567576390736-126)
1: sending_rate=123
2018-04-14 09:49:03,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:49:03,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 123.41869779671885
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2787,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41869779671885
1: allocatable_rate=151
1: delta=-27.581302203281155 (123.41869779671885-151)
1: sending_rate=148
2018-04-14 09:49:34,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:49:34,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 148.4926088906108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3460,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.4926088906108
1: allocatable_rate=177
1: delta=-28.507391109389204 (148.4926088906108-177)
1: sending_rate=174
2018-04-14 09:50:04,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:50:04,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.0174168916296
lowpan0: alpha_W=0.01; capacity=3513.0174168916296
Sending rate 174.40841899005554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3513,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40841899005554
1: allocatable_rate=202
1: delta=-27.591581009944463 (174.40841899005554-202)
1: sending_rate=199
2018-04-14 09:50:34,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:50:34,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3565.3872427227134
lowpan0: alpha_W=0.01; capacity=3565.3872427227134
Sending rate 199.49167445364142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3565,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167445364142
1: allocatable_rate=227
1: delta=-27.508325546358577 (199.49167445364142-227)
1: sending_rate=224
2018-04-14 09:51:04,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:51:04,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4229.733370295486
lowpan0: alpha_W=0.01; capacity=4229.733370295486
Sending rate 224.49924313214922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4229,), 'interface': 'lowpan0'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924313214922
1: allocatable_rate=228
1: delta=-3.5007568678507823 (224.49924313214922-228)
1: sending_rate=227
2018-04-14 09:51:34,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:51:34,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4887.43603659253
lowpan0: alpha_W=0.01; capacity=4887.43603659253
Sending rate 227.68174937564993
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4887,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174937564993
1: allocatable_rate=229
1: delta=-1.3182506243500711 (227.68174937564993-229)
1: sending_rate=228
2018-04-14 09:52:04,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:52:04,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4926.061676226605
lowpan0: alpha_W=0.01; capacity=4926.061676226605
Sending rate 228.88015903414998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4926,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:52:34,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:52:34,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4964.301059464339
lowpan0: alpha_W=0.01; capacity=4964.301059464339
Sending rate 251.71637809401363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4964,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:53:04,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:53:04,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-14 09:53:05,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:05,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 09:53:05,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 09:53:05,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:05,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:05,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 09:53:05,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 09:53:05,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:05,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-14 09:53:06,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-14 09:53:06,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:06,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-14 09:53:06,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 09:53:06,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:06,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-14 09:53:06,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 09:53:06,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-14 09:53:06,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-14 09:53:06,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:06,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-14 09:53:06,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-14 09:53:06,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:06,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-14 09:53:06,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-14 09:53:06,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:06,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 306 485
2018-04-14 09:53:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-14 09:53:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:06,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-14 09:53:06,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-14 09:53:06,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4958.408048869695
lowpan0: alpha_W=0.012; capacity=4957.229446750767
Sending rate 275.6105798267285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4957,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:53:34,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:53:34,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4952.573968380999
lowpan0: alpha_W=0.012; capacity=4950.242693389758
Sending rate 279.6009618024299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4950,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:54:04,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:04,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4990.548228697189
lowpan0: alpha_W=0.01; capacity=4988.24026645586
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4988,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:54:29,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:29,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5028.142746410217
lowpan0: alpha_W=0.01; capacity=5025.8578637913015
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5025,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:54:59,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:59,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5677.861318946115
lowpan0: alpha_W=0.01; capacity=5675.599285153388
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5675,), 'interface': 'lowpan0'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:55:29,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:55:29,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6321.082705756654
lowpan0: alpha_W=0.01; capacity=6318.8432923018545
Sending rate 302.81808626199046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6318,), 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:55:59,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:55:59,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6957.871878699088
lowpan0: alpha_W=0.01; capacity=6955.654859378836
Sending rate 326.6198260238173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6955,), 'interface': 'lowpan0'}
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:56:29,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:56:29,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7588.293159912097
lowpan0: alpha_W=0.01; capacity=7586.098310785047
Sending rate 350.6018023658016
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7586,), 'interface': 'lowpan0'}
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:56:59,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:56:59,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8212.410228312976
lowpan0: alpha_W=0.01; capacity=8210.237327677198
Sending rate 373.6910729423456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8210,), 'interface': 'lowpan0'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:57:30,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:57:30,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8830.286126029845
lowpan0: alpha_W=0.01; capacity=8828.134954400426
Sending rate 396.69918844930413
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8828,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:58:00,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:58:00,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9441.983264769546
lowpan0: alpha_W=0.01; capacity=9439.853604856422
Sending rate 419.69992622266403
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9439,), 'interface': 'lowpan0'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:58:30,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:58:30,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10047.56343212185
lowpan0: alpha_W=0.01; capacity=10045.455068807858
Sending rate 442.69999329296945
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10045,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:59:00,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:59:00,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10647.08779780063
lowpan0: alpha_W=0.01; capacity=10645.00051811978
Sending rate 464.79090848117903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10645,), 'interface': 'lowpan0'}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 09:59:30,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 09:59:30,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11240.616919822623
lowpan0: alpha_W=0.01; capacity=11238.550512938582
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11238,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:00:00,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:00,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11215.710750624397
lowpan0: alpha_W=0.012; capacity=11208.68790678332
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11208,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:00:30,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:00:30,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11191.053643118154
lowpan0: alpha_W=0.012; capacity=11179.18365190192
Sending rate 484.1718256899271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11179,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:01:00,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:01:00,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11779.143106686972
lowpan0: alpha_W=0.01; capacity=11767.3918153829
Sending rate 505.8338023354479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11767,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:01:30,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:01:30,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12361.351675620102
lowpan0: alpha_W=0.01; capacity=12349.717897229071
Sending rate 527.8030729395862
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12349,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:02:00,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:02:00,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12937.738158863902
lowpan0: alpha_W=0.01; capacity=12926.22071825678
Sending rate 549.8002793581442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12926,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:02:30,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:02:30,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13508.360777275262
lowpan0: alpha_W=0.01; capacity=13496.958511074212
Sending rate 570.890934487104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13496,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:03:00,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:00,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:03:05,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:05,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 10:03:05,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 10:03:05,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:05,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-14 10:03:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-14 10:03:06,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 10:03:06,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:06,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-14 10:03:06,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-14 10:03:06,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 204 361
2018-04-14 10:03:06,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-14 10:03:06,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-14 10:03:06,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-14 10:03:06,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:06,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 340 569
2018-04-14 10:03:06,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-14 10:03:06,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13489.943836169175
lowpan0: alpha_W=0.012; capacity=13474.995008941321
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13474,), 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:03:30,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:30,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13471.71106447415
lowpan0: alpha_W=0.012; capacity=13453.295068834026
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13453,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:04:00,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:00,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13406.993953829407
lowpan0: alpha_W=0.012; capacity=13375.855528008018
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13375,), 'interface': 'lowpan0'}
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:04:30,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:30,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13342.924014291113
lowpan0: alpha_W=0.012; capacity=13299.345261671922
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13299,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:05:00,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:00,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13296.994774148201
lowpan0: alpha_W=0.012; capacity=13244.753118531858
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13244,), 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:05:30,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:05:30,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13251.52482640672
lowpan0: alpha_W=0.012; capacity=13190.816081109477
Sending rate 597.5280242519596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13190,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:06:00,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:06:00,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13206.509578142652
lowpan0: alpha_W=0.012; capacity=13137.526288136163
Sending rate 617.0480022047236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13137,), 'interface': 'lowpan0'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:06:30,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:06:30,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13161.944482361225
lowpan0: alpha_W=0.012; capacity=13084.875972678528
Sending rate 637.913454745884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13084,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:07:01,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:07:02,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13117.825037537612
lowpan0: alpha_W=0.012; capacity=13032.857461006386
Sending rate 657.9921322496258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13032,), 'interface': 'lowpan0'}
{'rate_allocation': 680, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:07:32,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:07:32,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13074.146787162235
lowpan0: alpha_W=0.012; capacity=12981.46317147431
Sending rate 677.999284749966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12981,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:08:02,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:08:02,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13643.405319290612
lowpan0: alpha_W=0.01; capacity=13551.648539759566
Sending rate 698.9090258863605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13551,), 'interface': 'lowpan0'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:08:32,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:08:32,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14206.971266097706
lowpan0: alpha_W=0.01; capacity=14116.13205436197
Sending rate 718.0826387169419
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14116,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:09:02,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:09:02,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14764.901553436728
lowpan0: alpha_W=0.01; capacity=14674.970733818349
Sending rate 738.0075126106311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14674,), 'interface': 'lowpan0'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:09:32,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:09:32,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15317.252537902361
lowpan0: alpha_W=0.01; capacity=15228.221026480165
Sending rate 758.0006829646028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15228,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:10:02,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:10:02,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15864.080012523336
lowpan0: alpha_W=0.01; capacity=15775.938816215363
Sending rate 777.0909711786003
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15775,), 'interface': 'lowpan0'}
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:10:32,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:10:32,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16405.4392123981
lowpan0: alpha_W=0.01; capacity=16318.179428053209
Sending rate 796.0991791980546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16318,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:11:02,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:11:02,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16941.38482027412
lowpan0: alpha_W=0.01; capacity=16854.997633772677
Sending rate 815.0999253816414
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16854,), 'interface': 'lowpan0'}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:11:32,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:11:32,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17471.97097207138
lowpan0: alpha_W=0.01; capacity=17386.44765743495
Sending rate 834.0999932165129
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17386,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:12:02,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:12:02,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17413.917929017334
lowpan0: alpha_W=0.012; capacity=17317.81028554573
Sending rate 852.1909084742284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17317,), 'interface': 'lowpan0'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:12:32,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:12:32,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17356.445416393828
lowpan0: alpha_W=0.012; capacity=17249.99656211918
Sending rate 871.108264406748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17249,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:13:02,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:02,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:13:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:05,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 10:13:05,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8067
2018-04-14 10:13:14,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8131
2018-04-14 10:13:14,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8189
2018-04-14 10:13:14,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8249
2018-04-14 10:13:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8303
2018-04-14 10:13:14,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8356
2018-04-14 10:13:14,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8410
2018-04-14 10:13:14,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8464
2018-04-14 10:13:14,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:14,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17882.88096222989
lowpan0: alpha_W=0.01; capacity=17777.49659649799
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17777,), 'interface': 'lowpan0'}
{'rate_allocation': 884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:13:32,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:32,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18404.05215260759
lowpan0: alpha_W=0.01; capacity=18299.721630533008
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18299,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:14:02,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:02,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18290.011631081514
lowpan0: alpha_W=0.012; capacity=18164.12497096661
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18164,), 'interface': 'lowpan0'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:14:32,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:32,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18177.1115147707
lowpan0: alpha_W=0.012; capacity=18030.15547131501
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18030,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:15:02,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:02,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18065.34039962299
lowpan0: alpha_W=0.012; capacity=17897.79360565923
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17897,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:15:32,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:32,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17954.68699562676
lowpan0: alpha_W=0.012; capacity=17767.02008239132
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17767,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:16:03,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:03,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17845.140125670492
lowpan0: alpha_W=0.012; capacity=17637.815841402622
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17637,), 'interface': 'lowpan0'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:16:33,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:33,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17736.688724413787
lowpan0: alpha_W=0.012; capacity=17510.16205130579
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17510,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:17:03,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:03,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17629.32183716965
lowpan0: alpha_W=0.012; capacity=17384.04010669012
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17384,), 'interface': 'lowpan0'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:17:33,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:33,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17523.02861879795
lowpan0: alpha_W=0.012; capacity=17259.43162540984
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17259,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:18:03,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:03,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17417.79833260997
lowpan0: alpha_W=0.012; capacity=17136.318445904923
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17136,), 'interface': 'lowpan0'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:18:33,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:33,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17313.620349283872
lowpan0: alpha_W=0.012; capacity=17014.682624554065
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17014,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:19:03,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:03,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17227.984145791033
lowpan0: alpha_W=0.012; capacity=16915.506433059418
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16915,), 'interface': 'lowpan0'}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:19:33,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:19:33,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17755.70430433312
lowpan0: alpha_W=0.01; capacity=17446.351368728825
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17446,), 'interface': 'lowpan0'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:20:03,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:03,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18278.14726128979
lowpan0: alpha_W=0.01; capacity=17971.887855041536
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17971,), 'interface': 'lowpan0'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:20:33,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:20:33,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18795.365788676892
lowpan0: alpha_W=0.01; capacity=18492.16897649112
Sending rate 818.6710054578563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18492,), 'interface': 'lowpan0'}
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:21:03,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:21:03,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19307.412130790122
lowpan0: alpha_W=0.01; capacity=19007.247286726208
Sending rate 836.242818677987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19007,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:21:33,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:21:33,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19814.33800948222
lowpan0: alpha_W=0.01; capacity=19517.174813858946
Sending rate 855.1129835161806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19517,), 'interface': 'lowpan0'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:22:03,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:22:03,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20316.1946293874
lowpan0: alpha_W=0.01; capacity=20022.003065720357
Sending rate 873.1920894105618
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20022,), 'interface': 'lowpan0'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:22:33,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:22:33,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20200.532683093526
lowpan0: alpha_W=0.012; capacity=19886.73902893171
Sending rate 891.1992808555057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19886,), 'interface': 'lowpan0'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:23:03,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:23:03,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 10:23:05,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:05,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 10:23:05,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:06,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-14 10:23:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:06,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-14 10:23:06,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:06,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-14 10:23:06,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:06,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-14 10:23:06,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:06,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-14 10:23:06,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:06,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 238 420
2018-04-14 10:23:06,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:06,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 272 474
2018-04-14 10:23:06,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:22,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16792
2018-04-14 10:23:22,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:23,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20086.02735626259
lowpan0: alpha_W=0.012; capacity=19753.09816058453
Sending rate 909.1999346232278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19753,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:23:33,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:23:33,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19972.667082699965
lowpan0: alpha_W=0.012; capacity=19621.060982657516
Sending rate 927.199994056657
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19621,), 'interface': 'lowpan0'}
{'rate_allocation': 947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:24:03,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:03,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19860.440411872965
lowpan0: alpha_W=0.012; capacity=19490.608250865625
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19490,), 'interface': 'lowpan0'}
{'rate_allocation': 939, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:24:33,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:33,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19749.336007754235
lowpan0: alpha_W=0.012; capacity=19361.720951855237
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19361,), 'interface': 'lowpan0'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:25:04,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:04,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19639.34264767669
lowpan0: alpha_W=0.012; capacity=19234.380300432975
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19234,), 'interface': 'lowpan0'}
{'rate_allocation': 948, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:25:34,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:25:34,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19530.449221199924
lowpan0: alpha_W=0.012; capacity=19108.56773682778
Sending rate 947.745454496336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19108,), 'interface': 'lowpan0'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:26:04,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:26:04,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19422.644728987925
lowpan0: alpha_W=0.012; capacity=18984.264923985847
Sending rate 964.3404958633033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18984,), 'interface': 'lowpan0'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:26:34,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:26:34,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19345.084948364714
lowpan0: alpha_W=0.012; capacity=18896.453744898015
Sending rate 981.3036814421184
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18896,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:27:04,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:27:04,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19268.300765547734
lowpan0: alpha_W=0.012; capacity=18809.69629995924
Sending rate 998.3003346765562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18809,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:27:34,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:27:34,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19775.617757892258
lowpan0: alpha_W=0.01; capacity=19321.599336959647
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19321,), 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:28:04,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:04,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20277.861580313336
lowpan0: alpha_W=0.01; capacity=19828.38334359005
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19828,), 'interface': 'lowpan0'}
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:28:34,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:34,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20775.082964510202
lowpan0: alpha_W=0.01; capacity=20330.09951015415
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20330,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:29:04,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:04,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21267.3321348651
lowpan0: alpha_W=0.01; capacity=20826.798515052607
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20826,), 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:29:34,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:29:34,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21171.325480183117
lowpan0: alpha_W=0.012; capacity=20716.876932871975
Sending rate 1033.845454796902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20716,), 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:30:04,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:30:04,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21076.278892047954
lowpan0: alpha_W=0.012; capacity=20608.274409677513
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20608,), 'interface': 'lowpan0'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:30:34,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:30:34,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21565.516103127473
lowpan0: alpha_W=0.01; capacity=21102.191665580736
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21102,), 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:31:04,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:31:04,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22049.8609420962
lowpan0: alpha_W=0.01; capacity=21591.169748924927
Sending rate 1081.392821528773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21591,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:31:34,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:31:34,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22529.362332675235
lowpan0: alpha_W=0.01; capacity=22075.258051435678
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22075,), 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:32:04,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:32:04,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23004.06870934848
lowpan0: alpha_W=0.01; capacity=22554.505470921322
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22554,), 'interface': 'lowpan0'}
{'rate_allocation': 1131, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:32:34,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:32:34,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23474.028022254995
lowpan0: alpha_W=0.01; capacity=23028.960416212107
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23028,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:33:05,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:33:05,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
2018-04-14 10:33:05,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-14 10:33:06,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-14 10:33:06,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-14 10:33:06,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-14 10:33:06,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-14 10:33:06,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-14 10:33:06,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 238 434
2018-04-14 10:33:06,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 272 487
2018-04-14 10:33:06,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 306 545
2018-04-14 10:33:06,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:06,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 340 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23939.287742032444
lowpan0: alpha_W=0.01; capacity=23498.670812049986
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23498,), 'interface': 'lowpan0'}
{'rate_allocation': 1162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:33:35,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:33:35,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23758.228197945453
lowpan0: alpha_W=0.012; capacity=23286.686762305388
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23286,), 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:34:05,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:05,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23578.97924929933
lowpan0: alpha_W=0.012; capacity=23077.246521157722
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23077,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:34:35,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:35,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23430.689456806336
lowpan0: alpha_W=0.012; capacity=22905.319562903827
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22905,), 'interface': 'lowpan0'}
{'rate_allocation': 1156, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:35:05,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:05,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23283.882562238272
lowpan0: alpha_W=0.012; capacity=22735.45572814898
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22735,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:35:35,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:35:35,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23751.043736615888
lowpan0: alpha_W=0.01; capacity=23208.10117086749
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23208,), 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:36:05,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:36:05,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24213.533299249728
lowpan0: alpha_W=0.01; capacity=23676.020159158812
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23676,), 'interface': 'lowpan0'}
{'rate_allocation': 1202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:36:35,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:36:35,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
