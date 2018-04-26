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
2018-04-15 19:37:16,951 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 19:37:17,117 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:17,117 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:19,185 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f42d01880b8>
2018-04-15 19:37:20,206 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:20,214 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:20,217 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:20,220 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:20,221 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:20,223 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:20,224 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 19:37:20,224 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:20,224 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:20,224 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:20,224 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:20,224 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:20,225 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:20,225 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:20,225 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:20,469 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:20,469 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:20,469 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:20,469 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:21,457 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:48,403 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:50,402 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:48,919 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:52,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:54,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:56,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:58,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:01,015 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:02,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:03,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:03,018 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:03,018 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:03,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:03,018 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:03,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:03,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:03,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:04,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:04,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:04,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:04,021 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:04,021 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:04,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:04,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:04,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:04,022 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:04,022 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:04,022 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:16,393 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:16,394 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:05,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:05,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:35,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:35,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:05,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:05,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 50, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:35,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:35,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 46.965849327231744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.965849327231744
1: allocatable_rate=81
1: delta=-34.034150672768256 (46.965849327231744-81)
1: sending_rate=77
2018-04-15 19:43:05,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 19:43:05,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=576.9282058138374
lowpan0: alpha_W=0.01; capacity=576.9282058138374
Sending rate 77.90598630247561
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (576,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.90598630247561
1: allocatable_rate=94
1: delta=-16.09401369752439 (77.90598630247561-94)
1: sending_rate=92
2018-04-15 19:43:36,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 92
2018-04-15 19:43:36,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 92


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=641.158923755699
lowpan0: alpha_W=0.01; capacity=641.158923755699
Sending rate 92.5369078456796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (641,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=92.5369078456796
1: allocatable_rate=121
1: delta=-28.463092154320407 (92.5369078456796-121)
1: sending_rate=118
2018-04-15 19:44:06,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 19:44:06,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=722.247334518142
lowpan0: alpha_W=0.01; capacity=722.247334518142
Sending rate 118.41244616778906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (722,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=118.41244616778906
1: allocatable_rate=135
1: delta=-16.587553832210943 (118.41244616778906-135)
1: sending_rate=133
2018-04-15 19:44:36,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 19:44:36,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=802.5248611729605
lowpan0: alpha_W=0.01; capacity=802.5248611729605
Sending rate 133.4920405607081
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (802,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=133.4920405607081
1: allocatable_rate=148
1: delta=-14.50795943929191 (133.4920405607081-148)
1: sending_rate=146
2018-04-15 19:45:06,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 19:45:06,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=911.1662792278976
lowpan0: alpha_W=0.01; capacity=911.1662792278976
Sending rate 146.681094596428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (911,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=146.681094596428
1: allocatable_rate=199
1: delta=-52.31890540357199 (146.681094596428-199)
1: sending_rate=194
2018-04-15 19:45:36,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 19:45:36,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1018.7212831022853
lowpan0: alpha_W=0.01; capacity=1018.7212831022853
Sending rate 194.24373587240254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1018,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 197, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=194.24373587240254
1: allocatable_rate=197
1: delta=-2.7562641275974613 (194.24373587240254-197)
1: sending_rate=196
2018-04-15 19:46:06,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:46:06,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1708.5340702712624
lowpan0: alpha_W=0.01; capacity=1708.5340702712624
Sending rate 196.74943053385476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1708,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.74943053385476
1: allocatable_rate=205
1: delta=-8.250569466145237 (196.74943053385476-205)
1: sending_rate=204
2018-04-15 19:46:36,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:36,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2391.44872956855
lowpan0: alpha_W=0.01; capacity=2391.44872956855
Sending rate 204.24994823035044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2391,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.24994823035044
1: allocatable_rate=230
1: delta=-25.75005176964956 (204.24994823035044-230)
1: sending_rate=227
2018-04-15 19:47:06,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:06,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2455.0342422728645
lowpan0: alpha_W=0.01; capacity=2455.0342422728645
Sending rate 227.65908620275914
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2455,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.65908620275914
1: allocatable_rate=231
1: delta=-3.3409137972408587 (227.65908620275914-231)
1: sending_rate=230
2018-04-15 19:47:36,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:36,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2517.983899850136
lowpan0: alpha_W=0.01; capacity=2517.983899850136
Sending rate 230.6962805638872
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2517,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.6962805638872
1: allocatable_rate=232
1: delta=-1.3037194361128002 (230.6962805638872-232)
1: sending_rate=231
2018-04-15 19:48:06,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:06,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3192.8040608516344
lowpan0: alpha_W=0.01; capacity=3192.8040608516344
Sending rate 231.88148005126249
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3192,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.88148005126249
1: allocatable_rate=257
1: delta=-25.118519948737514 (231.88148005126249-257)
1: sending_rate=254
2018-04-15 19:48:36,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:36,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3860.876020243118
lowpan0: alpha_W=0.01; capacity=3860.876020243118
Sending rate 254.71649818647842
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3860,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=12
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.71649818647842
1: allocatable_rate=281
1: delta=-26.283501813521582 (254.71649818647842-281)
1: sending_rate=278
2018-04-15 19:49:06,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:06,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:16,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 19:49:16,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-15 19:49:16,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:16,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-15 19:49:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 462
2018-04-15 19:49:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-15 19:49:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 19:49:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2962
2018-04-15 19:49:19,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3023
2018-04-15 19:49:19,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3070
2018-04-15 19:49:19,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3115
2018-04-15 19:49:19,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3164
2018-04-15 19:49:19,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3209
2018-04-15 19:49:19,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3258
2018-04-15 19:49:19,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3303
2018-04-15 19:49:19,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3373
2018-04-15 19:49:19,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3418
2018-04-15 19:49:19,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3463
2018-04-15 19:49:19,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:19,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3511
2018-04-15 19:49:19,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:20,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3556
2018-04-15 19:49:20,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:20,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3610
2018-04-15 19:49:20,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:20,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3672
2018-04-15 19:49:20,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6553
2018-04-15 19:49:23,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6598
2018-04-15 19:49:23,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 714 6643
2018-04-15 19:49:23,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 748 6688
2018-04-15 19:49:23,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 782 6732
2018-04-15 19:49:23,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 816 6777
2018-04-15 19:49:23,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 850 6822
2018-04-15 19:49:23,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 884 6867
2018-04-15 19:49:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 918 6912
2018-04-15 19:49:23,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 952 6956
2018-04-15 19:49:23,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 986 7003
2018-04-15 19:49:23,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1020 7047


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=3851.4339267073533
lowpan0: alpha_W=0.012; capacity=3849.5455080002007
Sending rate 278.6105907442253
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3849,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6105907442253
1: allocatable_rate=283
1: delta=-4.389409255774694 (278.6105907442253-283)
1: sending_rate=282
2018-04-15 19:49:36,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:36,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=3842.0862541069464
lowpan0: alpha_W=0.012; capacity=3838.3509619041984
Sending rate 282.60096279492956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3838,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.60096279492956
1: allocatable_rate=284
1: delta=-1.3990372050704423 (282.60096279492956-284)
1: sending_rate=283
2018-04-15 19:50:06,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:06,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3891.1653915658767
lowpan0: alpha_W=0.01; capacity=3887.4674522851565
Sending rate 283.87281479953907
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3887,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.87281479953907
1: allocatable_rate=284
1: delta=-0.12718520046092863 (283.87281479953907-284)
1: sending_rate=283
2018-04-15 19:50:36,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:36,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3939.7537376502178
lowpan0: alpha_W=0.01; capacity=3936.0927777623046
Sending rate 283.988437709049
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3936,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.988437709049
1: allocatable_rate=284
1: delta=-0.01156229095101935 (283.988437709049-284)
1: sending_rate=283
2018-04-15 19:51:06,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:06,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3987.856200273716
lowpan0: alpha_W=0.01; capacity=3984.2318499846815
Sending rate 283.99894888264083
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3984,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99894888264083
1: allocatable_rate=285
1: delta=-1.001051117359168 (283.99894888264083-285)
1: sending_rate=284
2018-04-15 19:51:36,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:36,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4035.477638270979
lowpan0: alpha_W=0.01; capacity=4031.8895314848346
Sending rate 284.90899535296734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4031,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.90899535296734
1: allocatable_rate=285
1: delta=-0.09100464703266198 (284.90899535296734-285)
1: sending_rate=284
2018-04-15 19:52:07,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:07,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4111.789528554936
lowpan0: alpha_W=0.01; capacity=4108.237302836653
Sending rate 284.99172685026974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4108,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99172685026974
1: allocatable_rate=285
1: delta=-0.0082731497302575 (284.99172685026974-285)
1: sending_rate=284
2018-04-15 19:52:37,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:37,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4187.338299936053
lowpan0: alpha_W=0.01; capacity=4183.821596474953
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4183,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:07,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:07,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4232.964916936692
lowpan0: alpha_W=0.01; capacity=4229.4833805102035
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4229,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:37,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:37,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4278.135267767325
lowpan0: alpha_W=0.01; capacity=4274.6885467051015
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4274,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:07,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:07,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4935.353915089651
lowpan0: alpha_W=0.01; capacity=4931.94166123805
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4931,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:37,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:37,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5586.000375938755
lowpan0: alpha_W=0.01; capacity=5582.62224462567
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5582,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:07,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:07,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6230.140372179367
lowpan0: alpha_W=0.01; capacity=6226.796022179413
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6226,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:37,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:37,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6867.838968457573
lowpan0: alpha_W=0.01; capacity=6864.528061957619
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6864,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:07,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:07,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7499.160578772998
lowpan0: alpha_W=0.01; capacity=7495.882781338042
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7495,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:37,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:37,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8124.168972985268
lowpan0: alpha_W=0.01; capacity=8120.923953524662
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8120,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:07,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:07,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8130.427283255415
lowpan0: alpha_W=0.01; capacity=8127.214713989415
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8127,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:37,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:37,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8136.623010422861
lowpan0: alpha_W=0.01; capacity=8133.4425668495205
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8133,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:07,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:07,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8755.256780318632
lowpan0: alpha_W=0.01; capacity=8752.108141181026
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8752,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:37,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:37,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9367.704212515446
lowpan0: alpha_W=0.01; capacity=9364.587059769216
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9364,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:07,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:07,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:16,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:16,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 19:59:16,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 19:59:16,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:16,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:16,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 19:59:16,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 19:59:16,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:16,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 19:59:16,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 19:59:16,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2633
2018-04-15 19:59:19,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2682
2018-04-15 19:59:19,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2727
2018-04-15 19:59:19,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2773
2018-04-15 19:59:19,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9974.02717039029
lowpan0: alpha_W=0.01; capacity=9970.941189171523
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9970,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:37,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:37,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 20:00:02,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45074
2018-04-15 20:00:02,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10574.286898686389
lowpan0: alpha_W=0.01; capacity=10571.231777279807
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10571,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:08,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:08,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10526.877363032858
lowpan0: alpha_W=0.012; capacity=10514.376995952449
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10514,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:38,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:38,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342
2018-04-15 20:00:43,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85601
2018-04-15 20:00:43,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10479.941922735863
lowpan0: alpha_W=0.012; capacity=10458.20447200102
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10458,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:08,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:08,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-15 20:01:24,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 126220
2018-04-15 20:01:24,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10445.142503508505
lowpan0: alpha_W=0.012; capacity=10416.706018337007
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10416,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:38,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:38,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:02:02,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 163505
2018-04-15 20:02:02,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10410.69107847342
lowpan0: alpha_W=0.012; capacity=10375.705546116962
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10375,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:08,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:08,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10364.917501022019
lowpan0: alpha_W=0.012; capacity=10321.197079563559
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10321,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 20:02:37,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 197942
2018-04-15 20:02:37,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:38,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:38,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10319.601659345133
lowpan0: alpha_W=0.012; capacity=10267.342714608796
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10267,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 20:03:08,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 227940
2018-04-15 20:03:08,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:08,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:08,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10286.405642751683
lowpan0: alpha_W=0.012; capacity=10228.134602033491
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10228,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:38,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:38,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:03:46,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 265349
2018-04-15 20:03:46,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10253.541586324165
lowpan0: alpha_W=0.012; capacity=10189.39698680909
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:08,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:08,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:04:25,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 304179
2018-04-15 20:04:25,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10201.006170460923
lowpan0: alpha_W=0.012; capacity=10127.12422296738
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10127,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:38,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:38,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:05:00,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 337870
2018-04-15 20:05:00,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10148.996108756313
lowpan0: alpha_W=0.012; capacity=10065.598732291772
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10065,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:08,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:08,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:05:32,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 369289
2018-04-15 20:05:32,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=10082.50614766875
lowpan0: alpha_W=0.012; capacity=9986.81154750427
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9986,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:38,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:38,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=10016.681086192062
lowpan0: alpha_W=0.012; capacity=9908.969808934218
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9908,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:08,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:08,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:06:11,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 407965
2018-04-15 20:06:11,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9966.51427533014
lowpan0: alpha_W=0.012; capacity=9850.062171227008
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9850,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:38,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:38,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 438454
2018-04-15 20:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9916.84913257684
lowpan0: alpha_W=0.012; capacity=9791.861425172283
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9791,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:08,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:08,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:07:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 472123
2018-04-15 20:07:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9876.013974584404
lowpan0: alpha_W=0.012; capacity=9744.359088070216
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9744,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:38,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:38,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:07:50,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 505162
2018-04-15 20:07:50,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9835.587168171895
lowpan0: alpha_W=0.012; capacity=9697.426779013373
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9697,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:09,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:09,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:08:26,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 540751
2018-04-15 20:08:26,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9780.981296490176
lowpan0: alpha_W=0.012; capacity=9633.557657665213
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9633,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:39,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:39,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 576071
2018-04-15 20:09:02,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9726.921483525273
lowpan0: alpha_W=0.012; capacity=9570.45496577323
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9570,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:09,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:09,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:19,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 592387
2018-04-15 20:09:19,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:19,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 592443
2018-04-15 20:09:19,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:19,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 592502
2018-04-15 20:09:19,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:19,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 592560
2018-04-15 20:09:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 592611
2018-04-15 20:09:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:19,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 592678
2018-04-15 20:09:19,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:19,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 592728


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9679.65226869002
lowpan0: alpha_W=0.012; capacity=9515.609506183951
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:39,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:39,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9632.85574600312
lowpan0: alpha_W=0.012; capacity=9461.422192109743
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9461,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:09,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:09,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9586.52718854309
lowpan0: alpha_W=0.012; capacity=9407.885125804427
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:39,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:39,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9540.661916657658
lowpan0: alpha_W=0.012; capacity=9354.990504294774
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9354,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:09,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:09,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9561.921964157747
lowpan0: alpha_W=0.01; capacity=9378.107265918492
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9378,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:39,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:39,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9553.80274451617
lowpan0: alpha_W=0.012; capacity=9370.56997872747
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9370,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:09,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:09,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9545.764717071008
lowpan0: alpha_W=0.012; capacity=9363.12313898274
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9363,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:39,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:39,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9566.973736566964
lowpan0: alpha_W=0.01; capacity=9386.15857425958
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9386,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:09,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:09,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9587.97066586796
lowpan0: alpha_W=0.01; capacity=9408.96365518365
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9408,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:39,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:39,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10192.090959209281
lowpan0: alpha_W=0.01; capacity=10014.874018631814
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10014,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 387, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:09,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:09,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10790.170049617189
lowpan0: alpha_W=0.01; capacity=10614.725278445496
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:39,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:39,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11382.268349121017
lowpan0: alpha_W=0.01; capacity=11208.578025661041
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11208,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:09,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:09,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11968.445665629806
lowpan0: alpha_W=0.01; capacity=11796.492245404432
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11796,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:39,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:39,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12548.761208973508
lowpan0: alpha_W=0.01; capacity=12378.527322950387
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12378,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:10,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:10,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13123.273596883773
lowpan0: alpha_W=0.01; capacity=12954.742049720884
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12954,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:40,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:40,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13692.040860914936
lowpan0: alpha_W=0.01; capacity=13525.194629223675
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13525,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:10,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:10,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14255.120452305788
lowpan0: alpha_W=0.01; capacity=14089.942682931438
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14089,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:40,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:40,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14200.06924778273
lowpan0: alpha_W=0.012; capacity=14025.86337073626
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14025,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:10,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:10,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14145.568555304902
lowpan0: alpha_W=0.012; capacity=13962.553010287425
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13962,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:40,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:40,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14704.112869751852
lowpan0: alpha_W=0.01; capacity=14522.927480184551
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14522,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:10,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:10,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15257.071741054333
lowpan0: alpha_W=0.01; capacity=15077.698205382705
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15077,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:40,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:40,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15174.50102364379
lowpan0: alpha_W=0.012; capacity=14980.765826918112
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14980,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:10,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:10,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15092.756013407352
lowpan0: alpha_W=0.012; capacity=14884.996636995094
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14884,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:40,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:40,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15029.328453273278
lowpan0: alpha_W=0.012; capacity=14811.376677351152
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14811,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:10,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:10,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14966.535168740545
lowpan0: alpha_W=0.012; capacity=14738.640157222939
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14738,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:40,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:40,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14904.36981705314
lowpan0: alpha_W=0.012; capacity=14666.776475336263
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14666,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:10,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:10,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14842.826118882609
lowpan0: alpha_W=0.012; capacity=14595.775157632228
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14595,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:40,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:40,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15394.397857693782
lowpan0: alpha_W=0.01; capacity=15149.817406055905
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15149,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:10,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:10,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15940.453879116845
lowpan0: alpha_W=0.01; capacity=15698.319231995345
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15698,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:41,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:41,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15868.549340325677
lowpan0: alpha_W=0.012; capacity=15614.9394012114
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:11,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:11,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15797.36384692242
lowpan0: alpha_W=0.012; capacity=15532.560128396864
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15532,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:41,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:41,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16339.390208453196
lowpan0: alpha_W=0.01; capacity=16077.234527112896
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16077,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:11,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:11,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16875.996306368666
lowpan0: alpha_W=0.01; capacity=16616.462181841765
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16616,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:41,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:41,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17407.23634330498
lowpan0: alpha_W=0.01; capacity=17150.297560023348
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17150,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:11,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:11,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17933.16397987193
lowpan0: alpha_W=0.01; capacity=17678.794584423114
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17678,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:41,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:41,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18453.83234007321
lowpan0: alpha_W=0.01; capacity=18202.00663857888
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18202,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:11,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:11,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18969.29401667248
lowpan0: alpha_W=0.01; capacity=18719.98657219309
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18719,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:36,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:36,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19479.601076505754
lowpan0: alpha_W=0.01; capacity=19232.78670647116
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19232,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:06,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:06,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19984.805065740697
lowpan0: alpha_W=0.01; capacity=19740.45883940645
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19740,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:36,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:36,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19872.457015083288
lowpan0: alpha_W=0.012; capacity=19608.57333333357
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19608,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:06,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:06,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19761.232444932455
lowpan0: alpha_W=0.012; capacity=19478.270453333567
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19478,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:36,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:36,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19651.12012048313
lowpan0: alpha_W=0.012; capacity=19349.531207893564
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19349,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:07,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:07,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19542.1089192783
lowpan0: alpha_W=0.012; capacity=19222.33683339884
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19222,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:37,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:37,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20046.687830085517
lowpan0: alpha_W=0.01; capacity=19730.113465064853
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19730,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:07,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:07,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20546.22095178466
lowpan0: alpha_W=0.01; capacity=20232.812330414203
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20232,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:37,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:37,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21040.758742266815
lowpan0: alpha_W=0.01; capacity=20730.48420711006
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20730,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:08,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:08,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21530.351154844146
lowpan0: alpha_W=0.01; capacity=21223.17936503896
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21223,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:38,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:38,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
