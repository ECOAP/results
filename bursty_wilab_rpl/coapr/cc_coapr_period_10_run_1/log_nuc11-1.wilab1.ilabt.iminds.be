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
2018-04-14 09:41:43,750 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 09:41:43,917 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 09:41:43,917 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:45,980 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc766b06080>
2018-04-14 09:41:47,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:47,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:47,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:47,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:47,011 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:47,013 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:47,013 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 09:41:47,013 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:47,013 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:47,013 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:47,014 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:47,014 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:47,014 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:47,014 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:47,014 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:47,270 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:47,270 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:47,270 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:47,270 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:48,257 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:42:15,186 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:42:17,195 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:43:20,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:22,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:24,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:26,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:28,664 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:29,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:30,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:30,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:30,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:30,668 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:43:30,669 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:30,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:30,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:30,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:31,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:31,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:31,671 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:43:31,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:31,672 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:31,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:31,672 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:31,672 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:43:31,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:31,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:31,673 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:43:32,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:43:32,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 09:45:35,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:45:35,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 09:46:05,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:46:05,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 09:46:35,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:35,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (485,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 09:47:05,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:47:05,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (567,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=68
1: delta=-53.301140632470464 (14.69885936752954-68)
1: sending_rate=63
2018-04-14 09:47:35,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:47:35,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1262.12525329345
lowpan0: alpha_W=0.01; capacity=1262.12525329345
Sending rate 63.154441760684506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1262,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=63.154441760684506
1: allocatable_rate=71
1: delta=-7.845558239315494 (63.154441760684506-71)
1: sending_rate=70
2018-04-14 09:48:05,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:48:05,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1949.5040007605155
lowpan0: alpha_W=0.01; capacity=1949.5040007605155
Sending rate 70.2867674327895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1949,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.2867674327895
1: allocatable_rate=74
1: delta=-3.713232567210497 (70.2867674327895-74)
1: sending_rate=73
2018-04-14 09:48:35,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:48:35,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2046.675627419577
lowpan0: alpha_W=0.01; capacity=2046.675627419577
Sending rate 73.66243340298087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2046,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.66243340298087
1: allocatable_rate=100
1: delta=-26.337566597019133 (73.66243340298087-100)
1: sending_rate=97
2018-04-14 09:49:05,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:49:05,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2142.8755378120477
lowpan0: alpha_W=0.01; capacity=2142.8755378120477
Sending rate 97.60567576390736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2142,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60567576390736
1: allocatable_rate=126
1: delta=-28.394324236092643 (97.60567576390736-126)
1: sending_rate=123
2018-04-14 09:49:35,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:49:35,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2821.446782433927
lowpan0: alpha_W=0.01; capacity=2821.446782433927
Sending rate 123.41869779671885
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2821,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41869779671885
1: allocatable_rate=151
1: delta=-27.581302203281155 (123.41869779671885-151)
1: sending_rate=148
2018-04-14 09:50:05,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:50:05,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3493.232314609588
lowpan0: alpha_W=0.01; capacity=3493.232314609588
Sending rate 148.4926088906108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3493,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.4926088906108
1: allocatable_rate=177
1: delta=-28.507391109389204 (148.4926088906108-177)
1: sending_rate=174
2018-04-14 09:50:35,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:50:35,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4158.299991463492
lowpan0: alpha_W=0.01; capacity=4158.299991463492
Sending rate 174.40841899005554
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4158,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40841899005554
1: allocatable_rate=202
1: delta=-27.591581009944463 (174.40841899005554-202)
1: sending_rate=199
2018-04-14 09:51:05,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:51:05,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4816.716991548857
lowpan0: alpha_W=0.01; capacity=4816.716991548857
Sending rate 199.49167445364142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4816,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167445364142
1: allocatable_rate=227
1: delta=-27.508325546358577 (199.49167445364142-227)
1: sending_rate=224
2018-04-14 09:51:36,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:51:36,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4856.049821633368
lowpan0: alpha_W=0.01; capacity=4856.049821633368
Sending rate 224.49924313214922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4856,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49924313214922
1: allocatable_rate=228
1: delta=-3.5007568678507823 (224.49924313214922-228)
1: sending_rate=227
2018-04-14 09:52:06,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:52:06,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4894.989323417034
lowpan0: alpha_W=0.01; capacity=4894.989323417034
Sending rate 227.68174937564993
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4894,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174937564993
1: allocatable_rate=229
1: delta=-1.3182506243500711 (227.68174937564993-229)
1: sending_rate=228
2018-04-14 09:52:36,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:52:36,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4933.539430182864
lowpan0: alpha_W=0.01; capacity=4933.539430182864
Sending rate 228.88015903414998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4933,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:53:06,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:53:06,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4971.704035881035
lowpan0: alpha_W=0.01; capacity=4971.704035881035
Sending rate 251.71637809401363
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4971,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-14 09:53:32,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:32,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 09:53:32,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-14 09:53:32,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:32,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-14 09:53:33,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 417
2018-04-14 09:53:33,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-14 09:53:33,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 457
2018-04-14 09:53:33,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-14 09:53:33,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-14 09:53:33,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-14 09:53:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-14 09:53:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-14 09:53:33,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-14 09:53:33,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-14 09:53:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 09:53:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 272 530
2018-04-14 09:53:33,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-14 09:53:33,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 306 594
2018-04-14 09:53:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 09:53:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:33,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:33,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 340 657
2018-04-14 09:53:33,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 517
2018-04-14 09:53:33,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:53:36,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:53:36,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5038.653662188892
lowpan0: alpha_W=0.01; capacity=5038.653662188892
Sending rate 275.6105798267285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5038,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:54:06,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:54:06,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5104.93379223367
lowpan0: alpha_W=0.01; capacity=5104.93379223367
Sending rate 279.6009618024299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5104,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:54:36,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:36,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5085.702636129515
lowpan0: alpha_W=0.012; capacity=5081.8564049086835
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5081,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:55:01,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:01,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5066.663791586401
lowpan0: alpha_W=0.012; capacity=5059.055946231597
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5059,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:55:31,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:31,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5103.497153670537
lowpan0: alpha_W=0.01; capacity=5095.9653867692805
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5095,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:56:01,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:56:01,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5139.962182133831
lowpan0: alpha_W=0.01; capacity=5132.505732901588
Sending rate 302.81808626199046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5132,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:56:31,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:56:31,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5788.562560312493
lowpan0: alpha_W=0.01; capacity=5781.180675572572
Sending rate 326.6198260238173
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:57:01,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:57:01,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6430.676934709368
lowpan0: alpha_W=0.01; capacity=6423.368868816846
Sending rate 350.6018023658016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6423,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:57:31,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:57:31,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7066.370165362274
lowpan0: alpha_W=0.01; capacity=7059.135180128677
Sending rate 373.6910729423456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7059,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:58:01,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:58:01,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7695.706463708651
lowpan0: alpha_W=0.01; capacity=7688.543828327391
Sending rate 396.69918844930413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7688,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:58:31,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:58:31,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7706.249399071565
lowpan0: alpha_W=0.01; capacity=7699.1583900441165
Sending rate 419.69992622266403
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7699,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:59:01,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:59:01,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7716.686905080849
lowpan0: alpha_W=0.01; capacity=7709.666806143675
Sending rate 442.69999329296945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7709,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:59:31,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:59:31,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8339.52003603004
lowpan0: alpha_W=0.01; capacity=8332.57013808224
Sending rate 464.79090848117903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8332,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 10:00:02,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:02,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8956.12483566974
lowpan0: alpha_W=0.01; capacity=8949.244436701416
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8949,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:00:33,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:33,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9566.563587313041
lowpan0: alpha_W=0.01; capacity=9559.751992334403
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9559,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:01:03,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:01:03,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10170.89795143991
lowpan0: alpha_W=0.01; capacity=10164.154472411059
Sending rate 484.1718256899271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10164,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:01:33,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:01:33,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10769.188971925512
lowpan0: alpha_W=0.01; capacity=10762.512927686948
Sending rate 505.8338023354479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10762,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:02:03,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:02:03,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11361.497082206257
lowpan0: alpha_W=0.01; capacity=11354.887798410078
Sending rate 527.8030729395862
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11354,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:02:33,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:02:33,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11947.882111384195
lowpan0: alpha_W=0.01; capacity=11941.338920425977
Sending rate 549.8002793581442
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11941,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:03:03,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:03:03,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12528.403290270353
lowpan0: alpha_W=0.01; capacity=12521.925531221717
Sending rate 570.890934487104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12521,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
2018-04-14 10:03:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-14 10:03:32,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 10:03:32,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 10:03:32,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:32,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-14 10:03:32,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-14 10:03:32,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-14 10:03:32,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:32,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:03:33,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-14 10:03:33,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-14 10:03:33,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:33,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:03:33,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-14 10:03:33,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-14 10:03:33,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 204 393
2018-04-14 10:03:33,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 238 450
2018-04-14 10:03:33,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-14 10:03:33,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 572
2018-04-14 10:03:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 340 629


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=12438.119257367649
lowpan0: alpha_W=0.012; capacity=12413.662424847056
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12413,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:04:03,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:03,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=12348.738064793972
lowpan0: alpha_W=0.012; capacity=12306.698475748892
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12306,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:04:33,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:33,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12275.250684146033
lowpan0: alpha_W=0.012; capacity=12219.018094039904
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12219,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:05:03,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:03,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12202.498177304573
lowpan0: alpha_W=0.012; capacity=12132.389876911426
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12132,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:05:33,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:33,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12197.139862198193
lowpan0: alpha_W=0.012; capacity=12126.801198388488
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12126,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:06:03,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:06:03,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12191.835130242878
lowpan0: alpha_W=0.012; capacity=12121.279584007825
Sending rate 597.5280242519596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12121,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:06:33,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:06:33,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12157.41677894045
lowpan0: alpha_W=0.012; capacity=12080.82422899973
Sending rate 617.0480022047236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12080,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:07:03,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:07:03,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12123.342611151045
lowpan0: alpha_W=0.012; capacity=12040.854338251735
Sending rate 637.913454745884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12040,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 660, 'interface': 'lowpan0'}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:07:33,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:07:33,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12089.609185039535
lowpan0: alpha_W=0.012; capacity=12001.364086192714
Sending rate 657.9921322496258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12001,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 680, 'interface': 'lowpan0'}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:08:03,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:08:03,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12056.213093189139
lowpan0: alpha_W=0.012; capacity=11962.347717158402
Sending rate 677.999284749966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11962,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:08:33,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:08:33,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12635.650962257247
lowpan0: alpha_W=0.01; capacity=12542.724239986817
Sending rate 698.9090258863605
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12542,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:09:04,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:09:04,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13209.294452634675
lowpan0: alpha_W=0.01; capacity=13117.29699758695
Sending rate 718.0826387169419
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13117,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:09:34,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:09:34,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13777.201508108328
lowpan0: alpha_W=0.01; capacity=13686.12402761108
Sending rate 738.0075126106311
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13686,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:10:04,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:10:04,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14339.429493027244
lowpan0: alpha_W=0.01; capacity=14249.26278733497
Sending rate 758.0006829646028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14249,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:10:34,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:10:34,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14896.035198096972
lowpan0: alpha_W=0.01; capacity=14806.770159461621
Sending rate 777.0909711786003
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14806,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:11:04,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:11:04,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15447.074846116002
lowpan0: alpha_W=0.01; capacity=15358.702457867004
Sending rate 796.0991791980546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15358,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:11:34,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:11:34,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15380.104097654841
lowpan0: alpha_W=0.012; capacity=15279.3980283726
Sending rate 815.0999253816414
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 836, 'interface': 'lowpan0'}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:12:04,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:12:04,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15313.803056678293
lowpan0: alpha_W=0.012; capacity=15201.045252032129
Sending rate 834.0999932165129
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15201,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 854, 'interface': 'lowpan0'}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:12:34,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:12:34,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15860.66502611151
lowpan0: alpha_W=0.01; capacity=15749.034799511808
Sending rate 852.1909084742284
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15749,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:13:04,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:13:04,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16402.058375850393
lowpan0: alpha_W=0.01; capacity=16291.54445151669
Sending rate 871.108264406748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16291,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 10:13:32,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:32,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-14 10:13:32,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-14 10:13:33,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-14 10:13:33,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-14 10:13:33,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-14 10:13:33,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-14 10:13:33,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-14 10:13:33,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 272 479
2018-04-14 10:13:33,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 306 537
2018-04-14 10:13:33,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:33,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 340 600
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:13:34,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:34,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16938.03779209189
lowpan0: alpha_W=0.01; capacity=16828.629007001524
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16828,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:14:04,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:04,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17468.65741417097
lowpan0: alpha_W=0.01; capacity=17360.342716931507
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17360,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:14:34,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:34,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17363.970840029262
lowpan0: alpha_W=0.012; capacity=17236.01860432833
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17236,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:15:04,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:04,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17260.33113162897
lowpan0: alpha_W=0.012; capacity=17113.18638107639
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17113,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:15:34,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:34,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17146.061153646013
lowpan0: alpha_W=0.012; capacity=16977.828144503474
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16977,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:16:04,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:04,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17032.933875442886
lowpan0: alpha_W=0.012; capacity=16844.09420676943
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16844,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:16:34,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:34,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16950.104536688457
lowpan0: alpha_W=0.012; capacity=16746.965076288197
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16746,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:17:04,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:04,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16868.103491321574
lowpan0: alpha_W=0.012; capacity=16651.00149537274
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16651,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:17:35,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:35,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17399.422456408356
lowpan0: alpha_W=0.01; capacity=17184.491480419012
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17184,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 832, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:18:05,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:05,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17925.42823184427
lowpan0: alpha_W=0.01; capacity=17712.64656561482
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17712,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:18:35,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:35,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17833.67394952583
lowpan0: alpha_W=0.012; capacity=17605.094806827445
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:19:05,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:05,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17742.83721003057
lowpan0: alpha_W=0.012; capacity=17498.833669145515
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17498,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 815, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:19:35,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:35,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17652.908837930267
lowpan0: alpha_W=0.012; capacity=17393.84766511577
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17393,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:20:05,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:05,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17563.879749550964
lowpan0: alpha_W=0.012; capacity=17290.12149313438
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17290,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:20:35,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:35,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18088.240952055454
lowpan0: alpha_W=0.01; capacity=17817.220278203033
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17817,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:21:05,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:21:05,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18607.358542534897
lowpan0: alpha_W=0.01; capacity=18339.048075421004
Sending rate 818.6710054578563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18339,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:21:35,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:21:35,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18491.284957109547
lowpan0: alpha_W=0.012; capacity=18202.979498515953
Sending rate 836.242818677987
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18202,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:22:05,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:22:05,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18376.372107538453
lowpan0: alpha_W=0.012; capacity=18068.543744533763
Sending rate 855.1129835161806
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18068,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:22:35,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:22:35,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18892.608386463067
lowpan0: alpha_W=0.01; capacity=18587.858307088427
Sending rate 873.1920894105618
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18587,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:23:05,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:23:05,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19403.682302598438
lowpan0: alpha_W=0.01; capacity=19101.979724017543
Sending rate 891.1992808555057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19101,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 10:23:32,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:32,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 10:23:32,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 10:23:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-14 10:23:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-14 10:23:33,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 170 342
2018-04-14 10:23:33,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-14 10:23:33,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 238 474
2018-04-14 10:23:33,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 272 536
2018-04-14 10:23:33,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 306 598
2018-04-14 10:23:33,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:33,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 340 668
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:23:35,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:23:35,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19909.645479572453
lowpan0: alpha_W=0.01; capacity=19610.959926777366
Sending rate 909.1999346232278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19610,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:24:05,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:24:05,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20410.549024776727
lowpan0: alpha_W=0.01; capacity=20114.850327509594
Sending rate 927.199994056657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20114,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 947, 'interface': 'lowpan0'}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:24:35,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:35,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20264.776867862292
lowpan0: alpha_W=0.012; capacity=19943.47212357948
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19943,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 939, 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:25:05,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:05,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20149.62909918367
lowpan0: alpha_W=0.012; capacity=19809.150458096523
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19809,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:25:36,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:36,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20035.632808191833
lowpan0: alpha_W=0.012; capacity=19676.440652599365
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19676,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 948, 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:26:06,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:26:06,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19922.776480109915
lowpan0: alpha_W=0.012; capacity=19545.323364768174
Sending rate 947.745454496336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19545,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 966, 'interface': 'lowpan0'}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:26:36,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:26:36,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19811.048715308814
lowpan0: alpha_W=0.012; capacity=19415.779484390954
Sending rate 964.3404958633033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19415,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:27:06,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:27:06,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19729.604894822394
lowpan0: alpha_W=0.012; capacity=19322.79013057826
Sending rate 981.3036814421184
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19322,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:27:36,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:27:36,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19648.975512540837
lowpan0: alpha_W=0.012; capacity=19230.916649011324
Sending rate 998.3003346765562
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19230,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:28:06,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:28:06,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19569.152424082098
lowpan0: alpha_W=0.012; capacity=19140.14564922319
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19140,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:28:36,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:36,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19490.127566507945
lowpan0: alpha_W=0.012; capacity=19050.46390143251
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19050,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:29:06,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:06,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19382.726290842864
lowpan0: alpha_W=0.012; capacity=18926.85833461532
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18926,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:29:36,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:36,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19276.399027934436
lowpan0: alpha_W=0.012; capacity=18804.736034599937
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18804,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:30:06,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:30:06,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19783.63503765509
lowpan0: alpha_W=0.01; capacity=19316.68867425394
Sending rate 1033.845454796902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19316,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:30:36,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:30:36,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20285.79868727854
lowpan0: alpha_W=0.01; capacity=19823.5217875114
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19823,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:31:06,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:31:06,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20782.940700405754
lowpan0: alpha_W=0.01; capacity=20325.286569636286
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20325,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:31:36,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:31:36,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21275.111293401696
lowpan0: alpha_W=0.01; capacity=20822.033703939924
Sending rate 1081.392821528773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20822,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:32:06,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:32:06,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21149.86018046768
lowpan0: alpha_W=0.012; capacity=20677.169299492645
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20677,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1115, 'interface': 'lowpan0'}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:32:36,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:32:36,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21025.861578663003
lowpan0: alpha_W=0.012; capacity=20534.043267898734
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20534,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1131, 'interface': 'lowpan0'}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:33:06,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:33:06,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
2018-04-14 10:33:32,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:32,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 10:33:32,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:33,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 10:33:33,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:33,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-14 10:33:33,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
lowpan0: service_time=7
2018-04-14 10:33:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-14 10:33:33,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:33,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-14 10:33:33,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:33,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-14 10:33:33,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:33,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-14 10:33:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20865.60296287637
lowpan0: alpha_W=0.012; capacity=20347.634748683948
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20347,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 10:33:33,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 272 504
2018-04-14 10:33:33,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:33,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 306 566
2018-04-14 10:33:33,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:33,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 340 650
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:33:37,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:33:37,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20706.946933247607
lowpan0: alpha_W=0.012; capacity=20163.46313169974
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20163,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1162, 'interface': 'lowpan0'}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:34:07,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:07,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20549.87746391513
lowpan0: alpha_W=0.012; capacity=19981.501574119342
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19981,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1151, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:34:37,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:37,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20394.378689275978
lowpan0: alpha_W=0.012; capacity=19801.72355522991
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19801,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:35:07,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:07,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20307.101569049886
lowpan0: alpha_W=0.012; capacity=19704.10287256715
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19704,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1156, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:35:37,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:37,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20220.697220026053
lowpan0: alpha_W=0.012; capacity=19607.653638096344
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19607,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:36:07,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:36:07,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20718.490247825794
lowpan0: alpha_W=0.01; capacity=20111.577101715382
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:36:37,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:36:37,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21211.305345347537
lowpan0: alpha_W=0.01; capacity=20610.46133069823
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20610,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1202, 'interface': 'lowpan0'}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:37:07,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:37:07,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
