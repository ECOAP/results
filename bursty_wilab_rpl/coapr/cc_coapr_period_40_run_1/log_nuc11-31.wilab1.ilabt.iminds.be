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
2018-04-14 12:54:45,941 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 12:54:46,127 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:46,128 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:48,204 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc1c2d263c8>
2018-04-14 12:54:49,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:49,234 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:49,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:49,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:49,241 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:49,244 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:49,244 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 12:54:49,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:49,245 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:49,245 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:49,245 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:49,245 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:49,245 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:49,245 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:49,245 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:49,479 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:49,479 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:49,479 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:49,480 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:50,467 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:55:17,560 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:56:19,034 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:56:22,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:24,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:26,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:28,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:30,683 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:31,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:32,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:32,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:32,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:32,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:32,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:32,687 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:32,687 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:32,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:33,689 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:33,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:33,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:33,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:33,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:33,690 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:33,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:33,691 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:33,691 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:33,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:33,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:42,545 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:42,545 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=50.0
lowpan0: alpha_W=0.01; capacity=50.0
Sending rate 50
[US] lowpan0: capacity {'event_value': (50,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=99.5
lowpan0: alpha_W=0.01; capacity=99.5
Sending rate 50
[US] lowpan0: capacity {'event_value': (99,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50
1: allocatable_rate=4
1: delta=46 (50-4)
1: sending_rate=8
2018-04-14 12:58:35,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:35,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=186.005
lowpan0: alpha_W=0.01; capacity=186.005
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_value': (186,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818187
1: allocatable_rate=8
1: delta=0.18181818181818699 (8.181818181818187-8)
1: sending_rate=8
2018-04-14 12:59:05,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:59:05,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=271.64495
lowpan0: alpha_W=0.01; capacity=271.64495
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_value': (271,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818187
1: allocatable_rate=12
1: delta=-3.818181818181813 (8.181818181818187-12)
1: sending_rate=11
2018-04-14 12:59:35,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:35,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=356.4285005
lowpan0: alpha_W=0.01; capacity=356.4285005
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (356,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 13:00:05,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 13:00:05,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=440.364215495
lowpan0: alpha_W=0.01; capacity=440.364215495
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (440,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=74
1: delta=-59.30428249436514 (14.69571750563486-74)
1: sending_rate=68
2018-04-14 13:00:35,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 13:00:35,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=523.46057334005
lowpan0: alpha_W=0.01; capacity=523.46057334005
Sending rate 68.60870159142135
[US] lowpan0: capacity {'event_value': (523,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.60870159142135
1: allocatable_rate=141
1: delta=-72.39129840857865 (68.60870159142135-141)
1: sending_rate=134
2018-04-14 13:01:05,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:01:05,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=605.7259676066495
lowpan0: alpha_W=0.01; capacity=605.7259676066495
Sending rate 134.4189728719474
[US] lowpan0: capacity {'event_value': (605,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=134.4189728719474
1: allocatable_rate=143
1: delta=-8.581027128052597 (134.4189728719474-143)
1: sending_rate=142
2018-04-14 13:01:35,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:01:35,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=687.1687079305831
lowpan0: alpha_W=0.01; capacity=687.1687079305831
Sending rate 142.21990662472248
[US] lowpan0: capacity {'event_value': (687,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=142.21990662472248
1: allocatable_rate=145
1: delta=-2.7800933752775165 (142.21990662472248-145)
1: sending_rate=144
2018-04-14 13:02:05,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:02:05,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=767.7970208512772
lowpan0: alpha_W=0.01; capacity=767.7970208512772
Sending rate 144.74726423861114
[US] lowpan0: capacity {'event_value': (767,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=144.74726423861114
1: allocatable_rate=211
1: delta=-66.25273576138886 (144.74726423861114-211)
1: sending_rate=204
2018-04-14 13:02:35,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:02:35,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1460.1190506427645
lowpan0: alpha_W=0.01; capacity=1460.1190506427645
Sending rate 204.97702402169193
[US] lowpan0: capacity {'event_value': (1460,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.97702402169193
1: allocatable_rate=277
1: delta=-72.02297597830807 (204.97702402169193-277)
1: sending_rate=270
2018-04-14 13:03:05,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:03:05,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2145.517860136337
lowpan0: alpha_W=0.01; capacity=2145.517860136337
Sending rate 270.4524567292447
[US] lowpan0: capacity {'event_value': (2145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=270.4524567292447
1: allocatable_rate=275
1: delta=-4.547543270755284 (270.4524567292447-275)
1: sending_rate=274
2018-04-14 13:03:35,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:35,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2824.0626815349733
lowpan0: alpha_W=0.01; capacity=2824.0626815349733
Sending rate 274.5865869753859
[US] lowpan0: capacity {'event_value': (2824,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869753859
1: allocatable_rate=272
1: delta=2.5865869753858988 (274.5865869753859-272)
1: sending_rate=274
2018-04-14 13:04:05,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:05,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3495.8220547196233
lowpan0: alpha_W=0.01; capacity=3495.8220547196233
Sending rate 274.5865869753859
[US] lowpan0: capacity {'event_value': (3495,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869753859
1: allocatable_rate=269
1: delta=5.586586975385899 (274.5865869753859-269)
1: sending_rate=274
2018-04-14 13:04:35,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:35,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3548.3638341724272
lowpan0: alpha_W=0.01; capacity=3548.3638341724272
Sending rate 274.5865869753859
[US] lowpan0: capacity {'event_value': (3548,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 266, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869753859
1: allocatable_rate=266
1: delta=8.586586975385899 (274.5865869753859-266)
1: sending_rate=274
2018-04-14 13:05:05,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:05,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3600.380195830703
lowpan0: alpha_W=0.01; capacity=3600.380195830703
Sending rate 274.5865869753859
[US] lowpan0: capacity {'event_value': (3600,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869753859
1: allocatable_rate=264
1: delta=10.586586975385899 (274.5865869753859-264)
1: sending_rate=274
2018-04-14 13:05:36,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:36,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3651.876393872396
lowpan0: alpha_W=0.01; capacity=3651.876393872396
Sending rate 274.5865869753859
[US] lowpan0: capacity {'event_value': (3651,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869753859
1: allocatable_rate=261
1: delta=13.586586975385899 (274.5865869753859-261)
1: sending_rate=274
2018-04-14 13:06:06,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:06:06,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3702.857629933672
lowpan0: alpha_W=0.01; capacity=3702.857629933672
Sending rate 274.5865869753859
[US] lowpan0: capacity {'event_value': (3702,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869753859
1: allocatable_rate=400
1: delta=-125.4134130246141 (274.5865869753859-400)
1: sending_rate=388
2018-04-14 13:06:36,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:06:36,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:06:42,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 13:06:42,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 13:06:42,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-14 13:06:42,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 13:06:42,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-14 13:06:42,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 13:06:42,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-14 13:06:42,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 13:06:42,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-14 13:06:42,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 13:06:42,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-14 13:06:42,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 13:06:42,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-14 13:06:42,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 13:06:42,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:42,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 272 410
2018-04-14 13:06:42,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-14 13:06:42,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:42,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:43,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-14 13:06:43,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 13:06:43,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:43,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:43,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-14 13:06:43,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-14 13:06:43,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:43,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:43,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 374 561
2018-04-14 13:06:43,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 13:06:43,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:43,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:43,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 408 609
2018-04-14 13:06:43,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 13:06:43,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:43,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:43,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 442 657
2018-04-14 13:06:43,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-14 13:06:43,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:43,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:45,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3215
2018-04-14 13:06:45,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:45,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3260
2018-04-14 13:06:45,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10763
2018-04-14 13:06:53,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10840
2018-04-14 13:06:53,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10900
2018-04-14 13:06:53,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10992
2018-04-14 13:06:53,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11064
2018-04-14 13:06:53,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11122
2018-04-14 13:06:53,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11179
2018-04-14 13:06:53,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:53,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11241
2018-04-14 13:06:53,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:54,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11292
2018-04-14 13:06:54,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:54,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11341
2018-04-14 13:06:54,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:54,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11410
2018-04-14 13:06:54,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:54,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11473
2018-04-14 13:06:54,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:54,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11518
2018-04-14 13:06:54,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:54,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11582
2018-04-14 13:06:54,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3753.329053634335
lowpan0: alpha_W=0.01; capacity=3753.329053634335
Sending rate 388.598780634126
[US] lowpan0: capacity {'event_value': (3753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.598780634126
1: allocatable_rate=396
1: delta=-7.401219365873999 (388.598780634126-396)
1: sending_rate=395
2018-04-14 13:07:06,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:06,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395
2018-04-14 13:07:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29578
2018-04-14 13:07:12,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:12,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29631
2018-04-14 13:07:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:12,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29679
2018-04-14 13:07:12,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 29733
2018-04-14 13:07:12,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 29782
2018-04-14 13:07:12,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:12,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 29830
2018-04-14 13:07:12,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:12,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 29884
2018-04-14 13:07:12,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:13,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 29966
2018-04-14 13:07:13,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:21,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38103
2018-04-14 13:07:21,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:21,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38178
2018-04-14 13:07:21,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 395
2018-04-14 13:07:21,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3803.2957630979918
lowpan0: alpha_W=0.01; capacity=3803.2957630979918
Sending rate 395.32716187582963
[US] lowpan0: capacity {'event_value': (3803,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.32716187582963
1: allocatable_rate=390
1: delta=5.327161875829631 (395.32716187582963-390)
1: sending_rate=395
2018-04-14 13:07:36,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:36,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3815.2628054670117
lowpan0: alpha_W=0.01; capacity=3815.2628054670117
Sending rate 395.32716187582963
[US] lowpan0: capacity {'event_value': (3815,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.32716187582963
1: allocatable_rate=329
1: delta=66.32716187582963 (395.32716187582963-329)
1: sending_rate=335
2018-04-14 13:08:06,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:06,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3827.1101774123417
lowpan0: alpha_W=0.01; capacity=3827.1101774123417
Sending rate 335.0297419887118
[US] lowpan0: capacity {'event_value': (3827,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=335.0297419887118
1: allocatable_rate=329
1: delta=6.029741988711805 (335.0297419887118-329)
1: sending_rate=335
2018-04-14 13:08:36,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:36,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3858.839075638218
lowpan0: alpha_W=0.01; capacity=3858.839075638218
Sending rate 335.0297419887118
[US] lowpan0: capacity {'event_value': (3858,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=335.0297419887118
1: allocatable_rate=191
1: delta=144.0297419887118 (335.0297419887118-191)
1: sending_rate=204
2018-04-14 13:09:06,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:06,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3890.250684881836
lowpan0: alpha_W=0.01; capacity=3890.250684881836
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (3890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:09:36,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:36,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3938.8481780330176
lowpan0: alpha_W=0.01; capacity=3938.8481780330176
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (3938,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=187
1: delta=17.093612908064728 (204.09361290806473-187)
1: sending_rate=204
2018-04-14 13:10:06,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:06,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3986.9596962526875
lowpan0: alpha_W=0.01; capacity=3986.9596962526875
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (3986,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=189
1: delta=15.093612908064728 (204.09361290806473-189)
1: sending_rate=204
2018-04-14 13:10:36,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:36,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4034.5900992901607
lowpan0: alpha_W=0.01; capacity=4034.5900992901607
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (4034,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=191
1: delta=13.093612908064728 (204.09361290806473-191)
1: sending_rate=204
2018-04-14 13:11:06,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:06,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4081.744198297259
lowpan0: alpha_W=0.01; capacity=4081.744198297259
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (4081,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:11:36,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:36,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4740.926756314287
lowpan0: alpha_W=0.01; capacity=4740.926756314287
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (4740,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=196
1: delta=8.093612908064728 (204.09361290806473-196)
1: sending_rate=204
2018-04-14 13:12:07,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:07,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5393.517488751144
lowpan0: alpha_W=0.01; capacity=5393.517488751144
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (5393,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=198
1: delta=6.093612908064728 (204.09361290806473-198)
1: sending_rate=204
2018-04-14 13:12:37,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:37,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5456.248980530299
lowpan0: alpha_W=0.01; capacity=5456.248980530299
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (5456,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=200
1: delta=4.093612908064728 (204.09361290806473-200)
1: sending_rate=204
2018-04-14 13:13:07,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:07,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5518.353157391663
lowpan0: alpha_W=0.01; capacity=5518.353157391663
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (5518,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=202
1: delta=2.0936129080647277 (204.09361290806473-202)
1: sending_rate=204
2018-04-14 13:13:38,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:38,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5579.836292484414
lowpan0: alpha_W=0.01; capacity=5579.836292484414
Sending rate 204.09361290806473
[US] lowpan0: capacity {'event_value': (5579,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.09361290806473
1: allocatable_rate=205
1: delta=-0.9063870919352723 (204.09361290806473-205)
1: sending_rate=204
2018-04-14 13:14:08,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:14:08,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5640.704596226237
lowpan0: alpha_W=0.01; capacity=5640.704596226237
Sending rate 204.91760117346044
[US] lowpan0: capacity {'event_value': (5640,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.91760117346044
1: allocatable_rate=236
1: delta=-31.08239882653956 (204.91760117346044-236)
1: sending_rate=233
2018-04-14 13:14:38,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:38,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6284.297550263975
lowpan0: alpha_W=0.01; capacity=6284.297550263975
Sending rate 233.1743273794055
[US] lowpan0: capacity {'event_value': (6284,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.1743273794055
1: allocatable_rate=267
1: delta=-33.8256726205945 (233.1743273794055-267)
1: sending_rate=263
2018-04-14 13:15:08,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:15:08,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6921.454574761335
lowpan0: alpha_W=0.01; capacity=6921.454574761335
Sending rate 263.9249388526732
[US] lowpan0: capacity {'event_value': (6921,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.9249388526732
1: allocatable_rate=298
1: delta=-34.07506114732678 (263.9249388526732-298)
1: sending_rate=294
2018-04-14 13:15:38,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:38,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6939.740029013721
lowpan0: alpha_W=0.01; capacity=6939.740029013721
Sending rate 294.9022671684248
[US] lowpan0: capacity {'event_value': (6939,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=294.9022671684248
1: allocatable_rate=328
1: delta=-33.09773283157517 (294.9022671684248-328)
1: sending_rate=324
2018-04-14 13:16:08,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:16:08,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6957.842628723584
lowpan0: alpha_W=0.01; capacity=6957.842628723584
Sending rate 324.99111519712955
[US] lowpan0: capacity {'event_value': (6957,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 388, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.99111519712955
1: allocatable_rate=388
1: delta=-63.008884802870455 (324.99111519712955-388)
1: sending_rate=382
2018-04-14 13:16:38,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:38,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:42,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:03,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20326
2018-04-14 13:17:03,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:03,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20398
2018-04-14 13:17:03,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:03,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20478
2018-04-14 13:17:03,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6946.597535769682
lowpan0: alpha_W=0.012; capacity=6944.348517178902
Sending rate 382.2719195633754
[US] lowpan0: capacity {'event_value': (6944,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.2719195633754
1: allocatable_rate=1209
1: delta=-826.7280804366246 (382.2719195633754-1209)
1: sending_rate=1133
2018-04-14 13:17:08,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1133
2018-04-14 13:17:08,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1133


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6935.464893745318
lowpan0: alpha_W=0.012; capacity=6931.0163349727545
Sending rate 1133.8429017784886
[US] lowpan0: capacity {'event_value': (6931,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1133.8429017784886
1: allocatable_rate=1200
1: delta=-66.15709822151143 (1133.8429017784886-1200)
1: sending_rate=1193
2018-04-14 13:17:38,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-14 13:17:38,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
2018-04-14 13:17:42,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58912
2018-04-14 13:17:42,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:17:42,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59035
2018-04-14 13:17:42,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:17:42,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59097
2018-04-14 13:17:42,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:17:42,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 59160
2018-04-14 13:17:42,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:17:42,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59222
2018-04-14 13:17:42,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:00,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 76723
2018-04-14 13:18:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:00,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76785
2018-04-14 13:18:00,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:00,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76848
2018-04-14 13:18:00,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76910
2018-04-14 13:18:00,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:00,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76981
2018-04-14 13:18:00,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:00,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77047
2018-04-14 13:18:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77110
2018-04-14 13:18:01,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 77176
2018-04-14 13:18:01,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77238
2018-04-14 13:18:01,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77301
2018-04-14 13:18:01,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77374
2018-04-14 13:18:01,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77463
2018-04-14 13:18:01,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77554
2018-04-14 13:18:01,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:01,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77616
2018-04-14 13:18:01,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:03,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 79860
2018-04-14 13:18:03,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:03,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 79925
2018-04-14 13:18:03,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6924.443578141198
lowpan0: alpha_W=0.012; capacity=6917.844138953082
Sending rate 1193.985718343499
[US] lowpan0: capacity {'event_value': (6917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 13:18:03,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79994
2018-04-14 13:18:03,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 80069
2018-04-14 13:18:04,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80132
2018-04-14 13:18:04,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80195
2018-04-14 13:18:04,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80261
2018-04-14 13:18:04,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80324
2018-04-14 13:18:04,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80390
2018-04-14 13:18:04,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 80458
2018-04-14 13:18:04,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 80521
2018-04-14 13:18:04,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 80587
2018-04-14 13:18:04,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 80650
2018-04-14 13:18:04,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80716
2018-04-14 13:18:04,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80779
2018-04-14 13:18:04,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 80841
2018-04-14 13:18:04,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80904
2018-04-14 13:18:04,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1193
2018-04-14 13:18:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80967
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.985718343499
1: allocatable_rate=578
1: delta=615.985718343499 (1193.985718343499-578)
1: sending_rate=633
2018-04-14 13:18:08,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:18:08,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6913.532475693119
lowpan0: alpha_W=0.012; capacity=6904.830009285644
Sending rate 633.9987016675908
[US] lowpan0: capacity {'event_value': (6904,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9987016675908
1: allocatable_rate=575
1: delta=58.99870166759081 (633.9987016675908-575)
1: sending_rate=580
2018-04-14 13:18:38,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:18:38,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6894.397150936187
lowpan0: alpha_W=0.012; capacity=6881.972049174216
Sending rate 580.3635183334173
[US] lowpan0: capacity {'event_value': (6881,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.3635183334173
1: allocatable_rate=525
1: delta=55.363518333417346 (580.3635183334173-525)
1: sending_rate=530
2018-04-14 13:19:08,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 13:19:08,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6875.453179426825
lowpan0: alpha_W=0.012; capacity=6859.388384584126
Sending rate 530.0330471212197
[US] lowpan0: capacity {'event_value': (6859,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.0330471212197
1: allocatable_rate=523
1: delta=7.033047121219738 (530.0330471212197-523)
1: sending_rate=530
2018-04-14 13:19:38,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 13:19:38,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6923.365314299223
lowpan0: alpha_W=0.01; capacity=6907.461167404951
Sending rate 530.0330471212197
[US] lowpan0: capacity {'event_value': (6907,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.0330471212197
1: allocatable_rate=570
1: delta=-39.96695287878026 (530.0330471212197-570)
1: sending_rate=566
2018-04-14 13:20:08,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 13:20:08,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6970.7983278228985
lowpan0: alpha_W=0.01; capacity=6955.053222397569
Sending rate 566.3666406473836
[US] lowpan0: capacity {'event_value': (6955,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=566.3666406473836
1: allocatable_rate=568
1: delta=-1.6333593526163668 (566.3666406473836-568)
1: sending_rate=567
2018-04-14 13:20:38,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:20:38,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7017.757011211336
lowpan0: alpha_W=0.01; capacity=7002.16935684026
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (7002,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=555
1: delta=12.851512786125795 (567.8515127861258-555)
1: sending_rate=567
2018-04-14 13:21:08,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:21:08,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7064.24610776589
lowpan0: alpha_W=0.01; capacity=7048.814329938524
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (7048,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=556
1: delta=11.851512786125795 (567.8515127861258-556)
1: sending_rate=567
2018-04-14 13:21:39,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:21:39,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7110.270313354898
lowpan0: alpha_W=0.01; capacity=7094.9928533058055
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (7094,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=557
1: delta=10.851512786125795 (567.8515127861258-557)
1: sending_rate=567
2018-04-14 13:22:09,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:22:09,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7155.834276888016
lowpan0: alpha_W=0.01; capacity=7140.709591439414
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (7140,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=556
1: delta=11.851512786125795 (567.8515127861258-556)
1: sending_rate=567
2018-04-14 13:22:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:22:39,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7784.275934119136
lowpan0: alpha_W=0.01; capacity=7769.302495525019
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (7769,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=557
1: delta=10.851512786125795 (567.8515127861258-557)
1: sending_rate=567
2018-04-14 13:23:09,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:23:09,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8406.433174777943
lowpan0: alpha_W=0.01; capacity=8391.609470569769
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (8391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=555
1: delta=12.851512786125795 (567.8515127861258-555)
1: sending_rate=567
2018-04-14 13:23:39,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:23:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9022.368843030164
lowpan0: alpha_W=0.01; capacity=9007.693375864072
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (9007,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=554
1: delta=13.851512786125795 (567.8515127861258-554)
1: sending_rate=567
2018-04-14 13:24:09,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:24:09,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9632.145154599863
lowpan0: alpha_W=0.01; capacity=9617.61644210543
Sending rate 567.8515127861258
[US] lowpan0: capacity {'event_value': (9617,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8515127861258
1: allocatable_rate=581
1: delta=-13.148487213874205 (567.8515127861258-581)
1: sending_rate=579
2018-04-14 13:24:39,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-14 13:24:39,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10235.823703053864
lowpan0: alpha_W=0.01; capacity=10221.440277684376
Sending rate 579.8046829805569
[US] lowpan0: capacity {'event_value': (10221,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=579.8046829805569
1: allocatable_rate=609
1: delta=-29.19531701944311 (579.8046829805569-609)
1: sending_rate=606
2018-04-14 13:25:09,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:25:09,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10833.465466023325
lowpan0: alpha_W=0.01; capacity=10819.225874907532
Sending rate 606.3458802709597
[US] lowpan0: capacity {'event_value': (10819,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.3458802709597
1: allocatable_rate=636
1: delta=-29.654119729040303 (606.3458802709597-636)
1: sending_rate=633
2018-04-14 13:25:39,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:39,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11425.130811363091
lowpan0: alpha_W=0.01; capacity=11411.033616158456
Sending rate 633.3041709337236
[US] lowpan0: capacity {'event_value': (11411,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.3041709337236
1: allocatable_rate=663
1: delta=-29.69582906627636 (633.3041709337236-663)
1: sending_rate=660
2018-04-14 13:26:09,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:26:09,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12010.87950324946
lowpan0: alpha_W=0.01; capacity=11996.923279996872
Sending rate 660.3003791757931
[US] lowpan0: capacity {'event_value': (11996,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=660.3003791757931
1: allocatable_rate=690
1: delta=-29.69962082420693 (660.3003791757931-690)
1: sending_rate=687
2018-04-14 13:26:39,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:39,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:42,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:42,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-14 13:26:42,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:42,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 68 166
2018-04-14 13:26:42,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:42,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-14 13:26:42,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15418
2018-04-14 13:26:58,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15480
2018-04-14 13:26:58,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15542
2018-04-14 13:26:58,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15604
2018-04-14 13:26:58,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15681
2018-04-14 13:26:58,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15779
2018-04-14 13:26:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15842
2018-04-14 13:26:58,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15923
2018-04-14 13:26:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15986
2018-04-14 13:26:58,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16048
2018-04-14 13:26:58,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:58,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16111
2018-04-14 13:26:58,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16174
2018-04-14 13:26:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16251
2018-04-14 13:26:59,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16313
2018-04-14 13:26:59,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16400
2018-04-14 13:26:59,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16463
2018-04-14 13:26:59,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16525
2018-04-14 13:26:59,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16588
2018-04-14 13:26:59,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16656
2018-04-14 13:26:59,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16721
2018-04-14 13:26:59,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16783
2018-04-14 13:26:59,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16853
2018-04-14 13:26:59,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16915
2018-04-14 13:26:59,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16981
2018-04-14 13:26:59,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17043
2018-04-14 13:26:59,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:59,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17106
2018-04-14 13:26:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:00,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17169
2018-04-14 13:27:00,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:00,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1054 17235
2018-04-14 13:27:00,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:00,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17297
2018-04-14 13:27:00,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:00,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17360
2018-04-14 13:27:00,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:00,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17427
2018-04-14 13:27:00,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:02,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1190 19750
2018-04-14 13:27:02,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:02,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19817
2018-04-14 13:27:02,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:02,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1258 19891
2018-04-14 13:27:02,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:02,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 19954
2018-04-14 13:27:02,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:27:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1326 20017
2018-04-14 13:27:02,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11978.270708216965
lowpan0: alpha_W=0.012; capacity=11957.96020063691
Sending rate 687.3000344705266
[US] lowpan0: capacity {'event_value': (11957,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3000344705266
1: allocatable_rate=716
1: delta=-28.69996552947339 (687.3000344705266-716)
1: sending_rate=713
2018-04-14 13:27:09,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:09,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:18,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 34907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11945.988001134796
lowpan0: alpha_W=0.012; capacity=11919.464678229266
Sending rate 713.3909122245933
[US] lowpan0: capacity {'event_value': (11919,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909122245933
1: allocatable_rate=713
1: delta=0.39091222459330766 (713.3909122245933-713)
1: sending_rate=713
2018-04-14 13:27:39,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:39,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11884.861454456783
lowpan0: alpha_W=0.012; capacity=11846.431102090515
Sending rate 713.3909122245933
[US] lowpan0: capacity {'event_value': (11846,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909122245933
1: allocatable_rate=1292
1: delta=-578.6090877754067 (713.3909122245933-1292)
1: sending_rate=1239
2018-04-14 13:28:09,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:28:09,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11824.346173245549
lowpan0: alpha_W=0.012; capacity=11774.273928865428
Sending rate 1239.3991738385994
[US] lowpan0: capacity {'event_value': (11774,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1239.3991738385994
1: allocatable_rate=1283
1: delta=-43.60082616140062 (1239.3991738385994-1283)
1: sending_rate=1279
2018-04-14 13:28:39,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:39,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11793.602711513093
lowpan0: alpha_W=0.012; capacity=11737.982641719043
Sending rate 1279.0362885307818
[US] lowpan0: capacity {'event_value': (11737,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885307818
1: allocatable_rate=1175
1: delta=104.0362885307818 (1279.0362885307818-1175)
1: sending_rate=1279
2018-04-14 13:29:09,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:09,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11763.166684397962
lowpan0: alpha_W=0.012; capacity=11702.126850018414
Sending rate 1279.0362885307818
[US] lowpan0: capacity {'event_value': (11702,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885307818
1: allocatable_rate=1173
1: delta=106.0362885307818 (1279.0362885307818-1173)
1: sending_rate=1279
2018-04-14 13:29:40,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:40,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11733.035017553982
lowpan0: alpha_W=0.012; capacity=11666.701327818193
Sending rate 1279.0362885307818
[US] lowpan0: capacity {'event_value': (11666,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885307818
1: allocatable_rate=1171
1: delta=108.0362885307818 (1279.0362885307818-1171)
1: sending_rate=1279
2018-04-14 13:30:10,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:10,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11703.204667378443
lowpan0: alpha_W=0.012; capacity=11631.700911884374
Sending rate 1279.0362885307818
[US] lowpan0: capacity {'event_value': (11631,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885307818
1: allocatable_rate=1168
1: delta=111.0362885307818 (1279.0362885307818-1168)
1: sending_rate=1279
2018-04-14 13:30:40,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:40,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11644.505954037992
lowpan0: alpha_W=0.012; capacity=11562.12050094176
Sending rate 1279.0362885307818
[US] lowpan0: capacity {'event_value': (11562,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885307818
1: allocatable_rate=1166
1: delta=113.0362885307818 (1279.0362885307818-1166)
1: sending_rate=1279
2018-04-14 13:31:10,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:10,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11586.394227830946
lowpan0: alpha_W=0.012; capacity=11493.37505493046
Sending rate 1279.0362885307818
[US] lowpan0: capacity {'event_value': (11493,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1163, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885307818
1: allocatable_rate=1163
1: delta=116.0362885307818 (1279.0362885307818-1163)
1: sending_rate=1279
2018-04-14 13:31:40,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:40,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12170.530285552637
lowpan0: alpha_W=0.01; capacity=12078.441304381156
Sending rate 1279.0362885307818
[US] lowpan0: capacity {'event_value': (12078,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885307818
1: allocatable_rate=1161
1: delta=118.0362885307818 (1279.0362885307818-1161)
1: sending_rate=1171
2018-04-14 13:32:10,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:32:10,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12748.824982697111
lowpan0: alpha_W=0.01; capacity=12657.656891337345
Sending rate 1171.7305716846165
[US] lowpan0: capacity {'event_value': (12657,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1171.7305716846165
1: allocatable_rate=1227
1: delta=-55.26942831538349 (1171.7305716846165-1227)
1: sending_rate=1221
2018-04-14 13:32:35,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:32:35,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13321.33673287014
lowpan0: alpha_W=0.01; capacity=13231.080322423972
Sending rate 1221.9755065167833
[US] lowpan0: capacity {'event_value': (13231,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.9755065167833
1: allocatable_rate=1293
1: delta=-71.0244934832167 (1221.9755065167833-1293)
1: sending_rate=1286
2018-04-14 13:33:05,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:33:05,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13888.12336554144
lowpan0: alpha_W=0.01; capacity=13798.769519199732
Sending rate 1286.5432278651622
[US] lowpan0: capacity {'event_value': (13798,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.5432278651622
1: allocatable_rate=1358
1: delta=-71.45677213483782 (1286.5432278651622-1358)
1: sending_rate=1351
2018-04-14 13:33:35,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:33:35,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14449.242131886025
lowpan0: alpha_W=0.01; capacity=14360.781824007734
Sending rate 1351.503929805924
[US] lowpan0: capacity {'event_value': (14360,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1351.503929805924
1: allocatable_rate=1422
1: delta=-70.49607019407608 (1351.503929805924-1422)
1: sending_rate=1415
2018-04-14 13:34:05,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:34:05,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15004.749710567165
lowpan0: alpha_W=0.01; capacity=14917.174005767656
Sending rate 1415.591266345993
[US] lowpan0: capacity {'event_value': (14917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1415.591266345993
1: allocatable_rate=1485
1: delta=-69.40873365400694 (1415.591266345993-1485)
1: sending_rate=1478
2018-04-14 13:34:35,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:34:35,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15554.702213461493
lowpan0: alpha_W=0.01; capacity=15468.00226570998
Sending rate 1478.690115122363
[US] lowpan0: capacity {'event_value': (15468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:35:05,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:35:05,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16099.155191326878
lowpan0: alpha_W=0.01; capacity=16013.32224305288
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'event_value': (16013,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:35:35,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:35:35,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16025.66363941361
lowpan0: alpha_W=0.012; capacity=15926.162376136246
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'event_value': (15926,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:36:05,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:05,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15915.407003019473
lowpan0: alpha_W=0.012; capacity=15795.04842762261
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (15795,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:36:35,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:35,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:42,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15806.252932989277
lowpan0: alpha_W=0.012; capacity=15665.507846491138
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (15665,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:37:05,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:37:05,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:37:15,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32356
2018-04-14 13:37:15,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:22,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38829
2018-04-14 13:37:22,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:22,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38921
2018-04-14 13:37:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39014
2018-04-14 13:37:22,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:22,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39131
2018-04-14 13:37:22,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:22,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39229
2018-04-14 13:37:22,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:22,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39334
2018-04-14 13:37:22,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:29,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45928
2018-04-14 13:37:29,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:29,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46020
2018-04-14 13:37:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:29,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46112
2018-04-14 13:37:29,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:29,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46205
2018-04-14 13:37:29,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:29,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46301
2018-04-14 13:37:29,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:29,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46389
2018-04-14 13:37:29,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:29,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46493
2018-04-14 13:37:29,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15718.190403659384
lowpan0: alpha_W=0.012; capacity=15561.521752333245
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (15561,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:37:35,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:37:35,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:37:45,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61605
2018-04-14 13:37:45,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:47,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63869
2018-04-14 13:37:47,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:47,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63957
2018-04-14 13:37:47,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:47,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64054
2018-04-14 13:37:47,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:47,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64143
2018-04-14 13:37:47,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:50,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66579
2018-04-14 13:37:50,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15631.00849962279
lowpan0: alpha_W=0.012; capacity=15458.783491305247
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (15458,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=15561
1: delta=-13957.597528087812 (1603.402471912188-15561)
1: sending_rate=14292
2018-04-14 13:38:06,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14292
2018-04-14 13:38:06,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14292
2018-04-14 13:38:22,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98672
2018-04-14 13:38:22,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:30,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 105989
2018-04-14 13:38:30,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:30,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 106106
2018-04-14 13:38:30,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:30,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 106217
2018-04-14 13:38:30,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:30,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 106319
2018-04-14 13:38:30,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:30,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106411
2018-04-14 13:38:30,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:30,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106538
2018-04-14 13:38:30,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 106644
2018-04-14 13:38:31,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 106741
2018-04-14 13:38:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 106841
2018-04-14 13:38:31,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 106942
2018-04-14 13:38:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 107056
2018-04-14 13:38:31,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 107156
2018-04-14 13:38:31,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 107250
2018-04-14 13:38:31,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 107343
2018-04-14 13:38:31,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 107441
2018-04-14 13:38:31,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:31,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 107534
2018-04-14 13:38:31,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:32,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 107636
2018-04-14 13:38:32,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:32,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 107741
2018-04-14 13:38:32,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14292
2018-04-14 13:38:32,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 107839
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15533.031747959896
lowpan0: alpha_W=0.012; capacity=15343.278089409583
Sending rate 14292.127497446561
[US] lowpan0: capacity {'event_value': (15343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15458, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14292.127497446561
1: allocatable_rate=15458
1: delta=-1165.8725025534386 (14292.127497446561-15458)
1: sending_rate=15352
2018-04-14 13:38:36,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15352
2018-04-14 13:38:36,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15352


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15436.034763813632
lowpan0: alpha_W=0.012; capacity=15229.158752336669
Sending rate 15352.01159067696
[US] lowpan0: capacity {'event_value': (15229,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15352.01159067696
1: allocatable_rate=1559
1: delta=13793.01159067696 (15352.01159067696-1559)
1: sending_rate=2812
2018-04-14 13:39:06,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2812
2018-04-14 13:39:06,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15369.174416175496
lowpan0: alpha_W=0.012; capacity=15151.408847308629
Sending rate 2812.910144606998
[US] lowpan0: capacity {'event_value': (15151,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2812.910144606998
1: allocatable_rate=1551
1: delta=1261.910144606998 (2812.910144606998-1551)
1: sending_rate=1665
2018-04-14 13:39:36,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1665
2018-04-14 13:39:36,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15302.98267201374
lowpan0: alpha_W=0.012; capacity=15074.591941140925
Sending rate 1665.7191040551818
[US] lowpan0: capacity {'event_value': (15074,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1665.7191040551818
1: allocatable_rate=1545
1: delta=120.71910405518179 (1665.7191040551818-1545)
1: sending_rate=1665
2018-04-14 13:40:06,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1665
2018-04-14 13:40:06,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1665
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15237.452845293603
lowpan0: alpha_W=0.012; capacity=14998.696837847234
Sending rate 1665.7191040551818
[US] lowpan0: capacity {'event_value': (14998,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1665.7191040551818
1: allocatable_rate=1538
1: delta=127.71910405518179 (1665.7191040551818-1538)
1: sending_rate=1665
2018-04-14 13:40:36,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1665
2018-04-14 13:40:36,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15172.578316840667
lowpan0: alpha_W=0.012; capacity=14923.712475793067
Sending rate 1665.7191040551818
[US] lowpan0: capacity {'event_value': (14923,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1665.7191040551818
1: allocatable_rate=1531
1: delta=134.7191040551818 (1665.7191040551818-1531)
1: sending_rate=1665
2018-04-14 13:41:06,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1665
2018-04-14 13:41:06,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1665
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15137.519200338926
lowpan0: alpha_W=0.012; capacity=14884.62792608355
Sending rate 1665.7191040551818
[US] lowpan0: capacity {'event_value': (14884,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1524, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1665.7191040551818
1: allocatable_rate=1524
1: delta=141.7191040551818 (1665.7191040551818-1524)
1: sending_rate=1665
2018-04-14 13:41:36,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1665
2018-04-14 13:41:36,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15102.810675002202
lowpan0: alpha_W=0.012; capacity=14846.012390970549
Sending rate 1665.7191040551818
[US] lowpan0: capacity {'event_value': (14846,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1665.7191040551818
1: allocatable_rate=1518
1: delta=147.7191040551818 (1665.7191040551818-1518)
1: sending_rate=1665
2018-04-14 13:42:06,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1665
2018-04-14 13:42:06,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1665
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15068.449234918846
lowpan0: alpha_W=0.012; capacity=14807.860242278903
Sending rate 1665.7191040551818
[US] lowpan0: capacity {'event_value': (14807,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1665.7191040551818
1: allocatable_rate=1511
1: delta=154.7191040551818 (1665.7191040551818-1511)
1: sending_rate=1525
2018-04-14 13:42:36,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1525
2018-04-14 13:42:36,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15034.431409236324
lowpan0: alpha_W=0.012; capacity=14770.165919371555
Sending rate 1525.0653730959257
[US] lowpan0: capacity {'event_value': (14770,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1525.0653730959257
1: allocatable_rate=1504
1: delta=21.06537309592568 (1525.0653730959257-1504)
1: sending_rate=1525
2018-04-14 13:43:06,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1525
2018-04-14 13:43:06,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1525
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14934.087095143961
lowpan0: alpha_W=0.012; capacity=14652.923928339096
Sending rate 1525.0653730959257
[US] lowpan0: capacity {'event_value': (14652,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1498, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1525.0653730959257
1: allocatable_rate=1498
1: delta=27.06537309592568 (1525.0653730959257-1498)
1: sending_rate=1525
2018-04-14 13:43:36,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1525
2018-04-14 13:43:36,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1525


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14834.74622419252
lowpan0: alpha_W=0.012; capacity=14537.088841199027
Sending rate 1525.0653730959257
[US] lowpan0: capacity {'event_value': (14537,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1525.0653730959257
1: allocatable_rate=1492
1: delta=33.06537309592568 (1525.0653730959257-1492)
1: sending_rate=1525
2018-04-14 13:44:06,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1525
2018-04-14 13:44:06,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14773.898761950595
lowpan0: alpha_W=0.012; capacity=14467.64377510464
Sending rate 1525.0653730959257
[US] lowpan0: capacity {'event_value': (14467,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1525.0653730959257
1: allocatable_rate=1486
1: delta=39.06537309592568 (1525.0653730959257-1486)
1: sending_rate=1525
2018-04-14 13:44:36,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1525
2018-04-14 13:44:36,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14713.659774331089
lowpan0: alpha_W=0.012; capacity=14399.032049803383
Sending rate 1525.0653730959257
[US] lowpan0: capacity {'event_value': (14399,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1525.0653730959257
1: allocatable_rate=1479
1: delta=46.06537309592568 (1525.0653730959257-1479)
1: sending_rate=1525
2018-04-14 13:45:06,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1525
2018-04-14 13:45:06,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14654.023176587778
lowpan0: alpha_W=0.012; capacity=14331.243665205742
Sending rate 1525.0653730959257
[US] lowpan0: capacity {'event_value': (14331,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1525.0653730959257
1: allocatable_rate=1473
1: delta=52.06537309592568 (1525.0653730959257-1473)
1: sending_rate=1525
2018-04-14 13:45:36,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1525
2018-04-14 13:45:36,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14594.9829448219
lowpan0: alpha_W=0.012; capacity=14264.268741223274
Sending rate 1525.0653730959257
[US] lowpan0: capacity {'event_value': (14264,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1536, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1525.0653730959257
1: allocatable_rate=1536
1: delta=-10.934626904074321 (1525.0653730959257-1536)
1: sending_rate=1535
2018-04-14 13:46:07,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1535
2018-04-14 13:46:07,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1535
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14536.53311537368
lowpan0: alpha_W=0.012; capacity=14198.097516328595
Sending rate 1535.0059430087206
[US] lowpan0: capacity {'event_value': (14198,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1535.0059430087206
1: allocatable_rate=1599
1: delta=-63.99405699127942 (1535.0059430087206-1599)
1: sending_rate=1593
2018-04-14 13:46:37,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:37,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:46:42,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14478.667784219944
lowpan0: alpha_W=0.012; capacity=14132.720346132652
Sending rate 1593.1823584553383
[US] lowpan0: capacity {'event_value': (14132,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1823584553383
1: allocatable_rate=0
1: delta=1593.1823584553383 (1593.1823584553383-0)
1: sending_rate=1593
2018-04-14 13:47:07,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:07,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:47:24,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41564
2018-04-14 13:47:24,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:47:32,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48750
2018-04-14 13:47:32,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:47:32,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48847
2018-04-14 13:47:32,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:47:32,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48954
2018-04-14 13:47:32,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14403.881106377745
lowpan0: alpha_W=0.012; capacity=14047.12770197906
Sending rate 1593.1823584553383
[US] lowpan0: capacity {'event_value': (14047,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1823584553383
1: allocatable_rate=0
1: delta=1593.1823584553383 (1593.1823584553383-0)
1: sending_rate=1593
2018-04-14 13:47:37,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:37,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14329.842295313967
lowpan0: alpha_W=0.012; capacity=13962.56216955531
Sending rate 1593.1823584553383
[US] lowpan0: capacity {'event_value': (13962,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 13:48:06,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82951
2018-04-14 13:48:06,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
{'rate_allocation': 1531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1823584553383
1: allocatable_rate=1531
1: delta=62.18235845533832 (1593.1823584553383-1531)
1: sending_rate=1593
2018-04-14 13:48:07,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:48:07,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=14218.36205417901
lowpan0: alpha_W=0.012; capacity=13833.193241702465
Sending rate 1593.1823584553383
[US] lowpan0: capacity {'event_value': (13833,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1520, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1823584553383
1: allocatable_rate=1520
1: delta=73.18235845533832 (1593.1823584553383-1520)
1: sending_rate=1593
2018-04-14 13:48:37,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:48:37,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:48:38,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 114331
2018-04-14 13:48:38,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=14107.996615455402
lowpan0: alpha_W=0.012; capacity=13705.376740983853
Sending rate 1593.1823584553383
[US] lowpan0: capacity {'event_value': (13705,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1823584553383
1: allocatable_rate=1450
1: delta=143.18235845533832 (1593.1823584553383-1450)
1: sending_rate=1593
2018-04-14 13:49:07,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:49:07,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:49:11,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 146426
2018-04-14 13:49:11,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14016.916649300849
lowpan0: alpha_W=0.012; capacity=13600.912220092046
Sending rate 1593.1823584553383
[US] lowpan0: capacity {'event_value': (13600,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1440, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.1823584553383
1: allocatable_rate=1440
1: delta=153.18235845533832 (1593.1823584553383-1440)
1: sending_rate=1453
2018-04-14 13:49:37,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:49:37,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453
2018-04-14 13:49:46,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 180801
2018-04-14 13:49:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 196313
2018-04-14 13:50:02,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 196402
2018-04-14 13:50:02,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 196495
2018-04-14 13:50:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 196591
2018-04-14 13:50:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 196680
2018-04-14 13:50:02,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 196768
2018-04-14 13:50:02,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 196864
2018-04-14 13:50:02,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:02,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 196957
2018-04-14 13:50:02,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:03,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 197054
2018-04-14 13:50:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:03,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 197142
2018-04-14 13:50:03,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:03,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 197239
2018-04-14 13:50:03,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13926.74748280784
lowpan0: alpha_W=0.012; capacity=13497.701273450943
Sending rate 1453.9256689504853
[US] lowpan0: capacity {'event_value': (13497,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 13:50:06,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 200187
2018-04-14 13:50:06,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
{'rate_allocation': 1428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1453.9256689504853
1: allocatable_rate=1428
1: delta=25.92566895048526 (1453.9256689504853-1428)
1: sending_rate=1453
2018-04-14 13:50:07,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:50:07,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453
2018-04-14 13:50:09,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 203068
2018-04-14 13:50:09,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 203170
2018-04-14 13:50:09,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 203254
2018-04-14 13:50:09,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 203338
2018-04-14 13:50:09,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 203428
2018-04-14 13:50:09,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 203510
2018-04-14 13:50:09,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 203594
2018-04-14 13:50:09,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 203682
2018-04-14 13:50:09,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 203784
2018-04-14 13:50:09,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:09,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 203871
2018-04-14 13:50:09,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 203955
2018-04-14 13:50:10,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 204060
2018-04-14 13:50:10,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 204148
2018-04-14 13:50:10,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 204236
2018-04-14 13:50:10,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 204321
2018-04-14 13:50:10,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 204414
2018-04-14 13:50:10,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 204502
2018-04-14 13:50:10,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 204586
2018-04-14 13:50:10,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 204675
2018-04-14 13:50:10,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1453
2018-04-14 13:50:10,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 204775
