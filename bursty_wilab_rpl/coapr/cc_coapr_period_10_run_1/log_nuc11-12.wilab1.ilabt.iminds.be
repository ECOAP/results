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
2018-04-14 09:41:40,857 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 09:41:41,023 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 09:41:41,024 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:43,082 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7eff457502b0>
2018-04-14 09:41:44,102 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:44,108 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:44,109 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:44,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:44,110 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:44,111 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:44,112 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:44,375 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:44,375 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:44,376 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:44,376 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:45,363 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:42:12,237 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:42:14,246 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:43:13,589 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 09:43:17,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:19,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:21,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:23,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:25,650 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:26,652 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:27,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:27,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:27,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:27,654 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:27,654 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:27,655 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:27,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:27,655 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:43:28,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:28,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:28,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:28,657 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:28,657 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:28,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:28,658 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:43:28,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:28,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:28,658 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:43:28,658 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:43:37,465 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:43:37,465 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 09:45:32,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:45:32,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 09:46:02,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:46:02,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 09:46:32,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:32,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1155,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 09:47:02,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:47:02,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1843,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=14.69885936752954
1: allocatable_rate=68
1: delta=-53.301140632470464 (14.69885936752954-68)
1: sending_rate=63
2018-04-14 09:47:32,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:47:32,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 63.154441760684506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2525,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=63.154441760684506
1: allocatable_rate=71
1: delta=-7.845558239315494 (63.154441760684506-71)
1: sending_rate=70
2018-04-14 09:48:02,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:48:02,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 70.2867674327895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3199,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.2867674327895
1: allocatable_rate=74
1: delta=-3.713232567210497 (70.2867674327895-74)
1: sending_rate=73
2018-04-14 09:48:32,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:48:32,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.379201857523
lowpan0: alpha_W=0.01; capacity=3255.379201857523
Sending rate 73.66243340298087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3255,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.66243340298087
1: allocatable_rate=100
1: delta=-26.337566597019133 (73.66243340298087-100)
1: sending_rate=97
2018-04-14 09:49:02,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:49:02,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3310.325409838948
lowpan0: alpha_W=0.01; capacity=3310.325409838948
Sending rate 97.60567576390736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3310,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60567576390736
1: allocatable_rate=126
1: delta=-28.394324236092643 (97.60567576390736-126)
1: sending_rate=123
2018-04-14 09:49:32,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:49:32,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3977.2221557405583
lowpan0: alpha_W=0.01; capacity=3977.2221557405583
Sending rate 123.41869779671885
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3977,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41869779671885
1: allocatable_rate=151
1: delta=-27.581302203281155 (123.41869779671885-151)
1: sending_rate=148
2018-04-14 09:50:02,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:50:02,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4637.449934183152
lowpan0: alpha_W=0.01; capacity=4637.449934183152
Sending rate 148.4926088906108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4637,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.4926088906108
1: allocatable_rate=177
1: delta=-28.507391109389204 (148.4926088906108-177)
1: sending_rate=174
2018-04-14 09:50:32,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:50:32,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4678.575434841321
lowpan0: alpha_W=0.01; capacity=4678.575434841321
Sending rate 174.40841899005554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4678,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40841899005554
1: allocatable_rate=202
1: delta=-27.591581009944463 (174.40841899005554-202)
1: sending_rate=199
2018-04-14 09:51:03,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:51:03,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4719.289680492908
lowpan0: alpha_W=0.01; capacity=4719.289680492908
Sending rate 199.49167445364142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4719,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167445364142
1: allocatable_rate=227
1: delta=-27.508325546358577 (199.49167445364142-227)
1: sending_rate=224
2018-04-14 09:51:33,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:51:33,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5372.096783687979
lowpan0: alpha_W=0.01; capacity=5372.096783687979
Sending rate 224.49924313214922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5372,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49924313214922
1: allocatable_rate=228
1: delta=-3.5007568678507823 (224.49924313214922-228)
1: sending_rate=227
2018-04-14 09:52:03,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:52:03,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6018.375815851099
lowpan0: alpha_W=0.01; capacity=6018.375815851099
Sending rate 227.68174937564993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6018,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174937564993
1: allocatable_rate=229
1: delta=-1.3182506243500711 (227.68174937564993-229)
1: sending_rate=228
2018-04-14 09:52:33,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:52:33,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6045.692057692588
lowpan0: alpha_W=0.01; capacity=6045.692057692588
Sending rate 228.88015903414998
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6045,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:53:03,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:53:03,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6072.735137115662
lowpan0: alpha_W=0.01; capacity=6072.735137115662
Sending rate 251.71637809401363
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6072,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:53:33,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:53:33,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-14 09:53:37,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 09:53:37,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 09:53:37,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 09:53:37,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 09:53:37,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-14 09:53:37,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-14 09:53:37,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-14 09:53:37,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-14 09:53:37,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 170 330
2018-04-14 09:53:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 09:53:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-14 09:53:37,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-14 09:53:37,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-14 09:53:37,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-14 09:53:37,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:37,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 272 494
2018-04-14 09:53:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-14 09:53:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:38,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 306 541
2018-04-14 09:53:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 09:53:38,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:38,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:38,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 340 593
2018-04-14 09:53:38,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 09:53:38,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6099.507785744505
lowpan0: alpha_W=0.01; capacity=6099.507785744505
Sending rate 275.6105798267285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6099,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:54:03,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:54:03,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6126.01270788706
lowpan0: alpha_W=0.01; capacity=6126.01270788706
Sending rate 279.6009618024299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6126,)}
lowpan0: service_time=10
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:54:33,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:33,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6099.752580808189
lowpan0: alpha_W=0.012; capacity=6094.500555392416
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6094,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:54:58,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:58,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6073.755055000107
lowpan0: alpha_W=0.012; capacity=6063.366548727707
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6063,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:55:28,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:28,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6713.017504450106
lowpan0: alpha_W=0.01; capacity=6702.732883240429
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6702,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:55:58,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:55:58,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7345.887329405605
lowpan0: alpha_W=0.01; capacity=7335.705554408025
Sending rate 302.81808626199046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7335,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:56:28,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:56:28,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7972.428456111548
lowpan0: alpha_W=0.01; capacity=7962.348498863945
Sending rate 326.6198260238173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7962,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:56:58,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:56:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8592.704171550433
lowpan0: alpha_W=0.01; capacity=8582.725013875304
Sending rate 350.6018023658016
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8582,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:57:28,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:57:28,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9206.777129834929
lowpan0: alpha_W=0.01; capacity=9196.897763736551
Sending rate 373.6910729423456
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9196,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:57:58,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:57:58,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9814.70935853658
lowpan0: alpha_W=0.01; capacity=9804.928786099186
Sending rate 396.69918844930413
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9804,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:58:28,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:58:28,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9786.562264951213
lowpan0: alpha_W=0.012; capacity=9771.269640665996
Sending rate 419.69992622266403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9771,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:58:59,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:58:59,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9758.696642301702
lowpan0: alpha_W=0.012; capacity=9738.014404978005
Sending rate 442.69999329296945
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9738,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:59:29,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:59:29,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10361.109675878684
lowpan0: alpha_W=0.01; capacity=10340.634260928224
Sending rate 464.79090848117903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10340,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 09:59:59,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 09:59:59,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10957.498579119898
lowpan0: alpha_W=0.01; capacity=10937.227918318942
Sending rate 465.8900825891981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10937,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:00:29,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:29,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11547.923593328698
lowpan0: alpha_W=0.01; capacity=11527.855639135752
Sending rate 465.8900825891981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11527,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:00:59,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:00:59,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12132.44435739541
lowpan0: alpha_W=0.01; capacity=12112.577082744394
Sending rate 484.1718256899271
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12112,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:01:29,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:01:29,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12711.119913821456
lowpan0: alpha_W=0.01; capacity=12691.45131191695
Sending rate 505.8338023354479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12691,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:02:00,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:02:00,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13284.008714683241
lowpan0: alpha_W=0.01; capacity=13264.53679879778
Sending rate 527.8030729395862
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13264,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:02:30,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:02:30,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13851.168627536408
lowpan0: alpha_W=0.01; capacity=13831.891430809803
Sending rate 549.8002793581442
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13831,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:03:00,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:03:00,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14412.656941261044
lowpan0: alpha_W=0.01; capacity=14393.572516501705
Sending rate 570.890934487104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14393,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:03:30,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:30,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:03:37,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 10:03:37,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-14 10:03:37,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-14 10:03:37,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 10:03:37,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:37,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-14 10:03:37,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 10:03:37,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:37,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-14 10:03:37,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 10:03:37,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:37,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-14 10:03:37,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-14 10:03:37,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:37,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-14 10:03:37,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-14 10:03:37,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:37,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 272 417
2018-04-14 10:03:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-14 10:03:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:37,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-14 10:03:37,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 10:03:37,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:37,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512
2018-04-14 10:03:38,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-14 10:03:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14356.030371848434
lowpan0: alpha_W=0.012; capacity=14325.849646303684
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14325,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:04:00,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:00,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14299.97006812995
lowpan0: alpha_W=0.012; capacity=14258.93945054804
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14258,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:04:30,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:30,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14226.97036744865
lowpan0: alpha_W=0.012; capacity=14171.832177141463
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14171,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:05:00,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:00,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14154.700663774163
lowpan0: alpha_W=0.012; capacity=14085.770191015765
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14085,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:05:30,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:30,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14713.153657136421
lowpan0: alpha_W=0.01; capacity=14644.912489105607
Sending rate 592.8082667715549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14644,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:06:00,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:06:00,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15266.022120565058
lowpan0: alpha_W=0.01; capacity=15198.46336421455
Sending rate 597.5280242519596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15198,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:06:30,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:06:30,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15813.361899359406
lowpan0: alpha_W=0.01; capacity=15746.478730572406
Sending rate 617.0480022047236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15746,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:07:00,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:07:00,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16355.228280365813
lowpan0: alpha_W=0.01; capacity=16289.013943266682
Sending rate 637.913454745884
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16289,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:07:30,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:07:30,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16891.675997562153
lowpan0: alpha_W=0.01; capacity=16826.123803834016
Sending rate 657.9921322496258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16826,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 680}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:08:01,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:08:01,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17422.75923758653
lowpan0: alpha_W=0.01; capacity=17357.862565795676
Sending rate 677.999284749966
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17357,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:08:31,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:08:31,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17948.531645210667
lowpan0: alpha_W=0.01; capacity=17884.28394013772
Sending rate 698.9090258863605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17884,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:09:01,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:09:01,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18469.04632875856
lowpan0: alpha_W=0.01; capacity=18405.44110073634
Sending rate 718.0826387169419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18405,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:09:31,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:09:31,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18984.355865470974
lowpan0: alpha_W=0.01; capacity=18921.386689728977
Sending rate 738.0075126106311
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18921,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:10:01,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:10:01,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19494.512306816265
lowpan0: alpha_W=0.01; capacity=19432.172822831686
Sending rate 758.0006829646028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19432,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:10:31,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:10:31,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19999.567183748102
lowpan0: alpha_W=0.01; capacity=19937.851094603368
Sending rate 777.0909711786003
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19937,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:11:01,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:11:01,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20499.57151191062
lowpan0: alpha_W=0.01; capacity=20438.472583657334
Sending rate 796.0991791980546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20438,)}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:11:31,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:11:31,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20338.325796791516
lowpan0: alpha_W=0.012; capacity=20245.710912653445
Sending rate 815.0999253816414
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20245,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:12:01,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:12:01,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20178.6925388236
lowpan0: alpha_W=0.012; capacity=20055.262381701603
Sending rate 834.0999932165129
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20055,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:12:31,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:12:31,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20676.905613435367
lowpan0: alpha_W=0.01; capacity=20554.709757884586
Sending rate 852.1909084742284
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20554,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:13:01,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:13:01,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21170.13655730101
lowpan0: alpha_W=0.01; capacity=21049.16266030574
Sending rate 871.108264406748
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21049,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:13:31,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:31,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:13:37,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:13:37,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 10:13:37,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-14 10:13:37,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-14 10:13:37,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 10:13:37,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-14 10:13:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-14 10:13:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-14 10:13:37,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 306 442
2018-04-14 10:13:37,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:37,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21658.435191728
lowpan0: alpha_W=0.01; capacity=21538.671033702685
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21538,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 884}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:14:01,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:01,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22141.85083981072
lowpan0: alpha_W=0.01; capacity=22023.284323365657
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22023,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:14:31,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:31,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22007.932331412612
lowpan0: alpha_W=0.012; capacity=21864.00491148527
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21864,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:15:01,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:01,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21875.353008098486
lowpan0: alpha_W=0.012; capacity=21706.636852547446
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21706,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:15:31,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:31,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22356.5994780175
lowpan0: alpha_W=0.01; capacity=22189.570484021973
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22189,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:16:01,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:01,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22833.033483237323
lowpan0: alpha_W=0.01; capacity=22667.674779181754
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22667,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 851}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:16:32,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:32,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23304.703148404948
lowpan0: alpha_W=0.01; capacity=23140.998031389936
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23140,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:17:02,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:02,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23771.656116920898
lowpan0: alpha_W=0.01; capacity=23609.588051076036
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23609,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:17:32,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:32,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24233.939555751687
lowpan0: alpha_W=0.01; capacity=24073.492170565274
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24073,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 832}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:18:02,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:02,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24691.60016019417
lowpan0: alpha_W=0.01; capacity=24532.75724885962
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24532,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:18:32,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:32,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25144.68415859223
lowpan0: alpha_W=0.01; capacity=24987.429676371023
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24987,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:19:02,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:02,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25593.237317006307
lowpan0: alpha_W=0.01; capacity=25437.55537960731
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25437,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 815}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:19:32,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:32,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25424.804943836243
lowpan0: alpha_W=0.012; capacity=25237.30471505202
Sending rate 889.1916604006135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25237,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 808}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:20:02,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:02,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25258.05689439788
lowpan0: alpha_W=0.012; capacity=25039.4570584714
Sending rate 815.3810600364194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25039,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:20:32,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:32,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25075.4763254539
lowpan0: alpha_W=0.012; capacity=24822.983573769743
Sending rate 815.3810600364194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24822,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:21:02,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:21:02,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24894.72156219936
lowpan0: alpha_W=0.012; capacity=24609.107770884504
Sending rate 818.6710054578563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24609,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:21:32,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:21:32,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24762.441013244035
lowpan0: alpha_W=0.012; capacity=24453.79847763389
Sending rate 836.242818677987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24453,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:22:02,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:22:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24602.316603111594
lowpan0: alpha_W=0.012; capacity=24265.35289590228
Sending rate 855.1129835161806
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24265,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:22:32,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:22:32,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24443.79343708048
lowpan0: alpha_W=0.012; capacity=24079.168661151452
Sending rate 873.1920894105618
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:23:02,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:23:02,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24899.355502709674
lowpan0: alpha_W=0.01; capacity=24538.376974539937
Sending rate 891.1992808555057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24538,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:23:32,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:23:32,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 10:23:37,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 10:23:37,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-14 10:23:37,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-14 10:23:37,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-14 10:23:37,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-14 10:23:37,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-14 10:23:37,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 238 390
2018-04-14 10:23:37,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:37,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-14 10:23:37,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:38,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 306 500
2018-04-14 10:23:38,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:38,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25350.361947682577
lowpan0: alpha_W=0.01; capacity=24992.993204794537
Sending rate 909.1999346232278
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:24:02,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:24:02,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25184.35832820575
lowpan0: alpha_W=0.012; capacity=24798.077286337
Sending rate 927.199994056657
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24798,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 947}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:24:32,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:32,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25020.014744923694
lowpan0: alpha_W=0.012; capacity=24605.500358900958
Sending rate 945.1999994596961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24605,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 939}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:25:03,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:03,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24886.481264141126
lowpan0: alpha_W=0.012; capacity=24450.234354594144
Sending rate 945.1999994596961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24450,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:25:33,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:33,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24754.283118166382
lowpan0: alpha_W=0.012; capacity=24296.831542339012
Sending rate 945.1999994596961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24296,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 948}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:26:03,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:26:03,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24623.406953651385
lowpan0: alpha_W=0.012; capacity=24145.269563830945
Sending rate 947.745454496336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24145,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:26:33,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:26:33,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24493.83955078154
lowpan0: alpha_W=0.012; capacity=23995.526329064975
Sending rate 964.3404958633033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23995,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:27:03,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:27:03,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24365.567821940393
lowpan0: alpha_W=0.012; capacity=23847.580013116196
Sending rate 981.3036814421184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23847,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:27:33,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:27:33,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24238.578810387655
lowpan0: alpha_W=0.012; capacity=23701.409052958803
Sending rate 998.3003346765562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23701,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:28:03,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:28:03,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24083.693022283776
lowpan0: alpha_W=0.012; capacity=23521.992144323296
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23521,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:28:33,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:33,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23930.356092060938
lowpan0: alpha_W=0.012; capacity=23344.728238591415
Sending rate 1032.300002765922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23344,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1025}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:29:03,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:03,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24391.05253114033
lowpan0: alpha_W=0.01; capacity=23811.2809562055
Sending rate 1032.300002765922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23811,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:29:33,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:33,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24847.142005828926
lowpan0: alpha_W=0.01; capacity=24273.168146643446
Sending rate 1032.300002765922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24273,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:30:03,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:30:03,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25298.670585770637
lowpan0: alpha_W=0.01; capacity=24730.436465177012
Sending rate 1033.845454796902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24730,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:30:33,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:30:33,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25745.68387991293
lowpan0: alpha_W=0.01; capacity=25183.132100525243
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25183,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:31:03,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:31:03,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25575.727041113798
lowpan0: alpha_W=0.012; capacity=24985.93451531894
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24985,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:31:33,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:31:33,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25407.46977070266
lowpan0: alpha_W=0.012; capacity=24791.10330113511
Sending rate 1081.392821528773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24791,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:32:03,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:32:03,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25853.395072995634
lowpan0: alpha_W=0.01; capacity=25243.19226812376
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25243,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1115}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:32:34,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:32:34,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26294.861122265676
lowpan0: alpha_W=0.01; capacity=25690.760345442523
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25690,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1131}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:33:04,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:33:04,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26731.912511043018
lowpan0: alpha_W=0.01; capacity=26133.852741988096
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26133,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:33:34,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:33:34,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
2018-04-14 10:33:37,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 10:33:37,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 10:33:37,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-14 10:33:37,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-14 10:33:37,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-14 10:33:37,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-14 10:33:37,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-14 10:33:37,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-14 10:33:37,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:37,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-14 10:33:37,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:38,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27164.59338593259
lowpan0: alpha_W=0.01; capacity=26572.514214568215
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26572,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1162}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:34:04,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:04,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26962.947452073262
lowpan0: alpha_W=0.012; capacity=26337.644043993398
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26337,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1151}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:34:34,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:34,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26763.317977552528
lowpan0: alpha_W=0.012; capacity=26105.592315465477
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26105,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:35:04,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:04,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27195.684797777
lowpan0: alpha_W=0.01; capacity=26544.536392310823
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26544,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1156}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:35:34,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:34,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27623.72794979923
lowpan0: alpha_W=0.01; capacity=26979.091028387717
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26979,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:36:04,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:36:04,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28047.49067030124
lowpan0: alpha_W=0.01; capacity=27409.300118103838
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27409,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:36:34,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:36:34,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28467.015763598225
lowpan0: alpha_W=0.01; capacity=27835.2071169228
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27835,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1202}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:37:04,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:37:04,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
