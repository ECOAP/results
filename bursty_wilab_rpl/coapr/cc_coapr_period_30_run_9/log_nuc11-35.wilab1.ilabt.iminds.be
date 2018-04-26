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
2018-04-15 19:37:11,419 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 19:37:11,585 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:11,585 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:13,646 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8698ff50b8>
2018-04-15 19:37:14,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:14,675 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:14,679 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:14,683 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:14,684 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:14,685 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:14,685 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 19:37:14,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:14,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:14,686 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:14,686 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:14,686 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:14,686 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:14,686 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:14,686 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:14,937 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:14,937 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:14,937 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:14,937 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:15,924 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:42,885 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:47,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:49,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:51,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:53,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:55,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:56,946 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:57,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:57,948 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:57,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:57,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:57,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:57,948 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:57,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:57,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:58,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:58,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:58,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:58,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:58,951 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:38:58,951 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:58,951 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:38:58,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:38:58,952 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:58,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:58,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:01,754 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:01,755 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:00,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:00,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (872,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:30,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:30,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 12.867768595041323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1563,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:00,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:00,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1635.5233133749998
lowpan0: alpha_W=0.01; capacity=1635.5233133749998
Sending rate 16.62434259954921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1635,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 50}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:30,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:30,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1706.6680802412498
lowpan0: alpha_W=0.01; capacity=1706.6680802412498
Sending rate 46.965849327231744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1706,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=46.965849327231744
1: allocatable_rate=81
1: delta=-34.034150672768256 (46.965849327231744-81)
1: sending_rate=77
2018-04-15 19:43:00,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 19:43:00,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1777.1013994388372
lowpan0: alpha_W=0.01; capacity=1777.1013994388372
Sending rate 77.90598630247561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1777,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 94}


1: sending_rate=77.90598630247561
1: allocatable_rate=94
1: delta=-16.09401369752439 (77.90598630247561-94)
1: sending_rate=92
2018-04-15 19:43:30,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 92
2018-04-15 19:43:30,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 92


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1846.830385444449
lowpan0: alpha_W=0.01; capacity=1846.830385444449
Sending rate 92.5369078456796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1846,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 121}


1: sending_rate=92.5369078456796
1: allocatable_rate=121
1: delta=-28.463092154320407 (92.5369078456796-121)
1: sending_rate=118
2018-04-15 19:44:00,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 19:44:00,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2528.3620815900044
lowpan0: alpha_W=0.01; capacity=2528.3620815900044
Sending rate 118.41244616778906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2528,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 135}


1: sending_rate=118.41244616778906
1: allocatable_rate=135
1: delta=-16.587553832210943 (118.41244616778906-135)
1: sending_rate=133
2018-04-15 19:44:30,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 19:44:30,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3203.0784607741043
lowpan0: alpha_W=0.01; capacity=3203.0784607741043
Sending rate 133.4920405607081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3203,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 148}


1: sending_rate=133.4920405607081
1: allocatable_rate=148
1: delta=-14.50795943929191 (133.4920405607081-148)
1: sending_rate=146
2018-04-15 19:45:00,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 19:45:00,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3871.047676166363
lowpan0: alpha_W=0.01; capacity=3871.047676166363
Sending rate 146.681094596428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3871,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 199}


1: sending_rate=146.681094596428
1: allocatable_rate=199
1: delta=-52.31890540357199 (146.681094596428-199)
1: sending_rate=194
2018-04-15 19:45:30,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 19:45:30,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4532.337199404699
lowpan0: alpha_W=0.01; capacity=4532.337199404699
Sending rate 194.24373587240254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4532,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 197}


1: sending_rate=194.24373587240254
1: allocatable_rate=197
1: delta=-2.7562641275974613 (194.24373587240254-197)
1: sending_rate=196
2018-04-15 19:46:00,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:46:00,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5187.013827410652
lowpan0: alpha_W=0.01; capacity=5187.013827410652
Sending rate 196.74943053385476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5187,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=196.74943053385476
1: allocatable_rate=205
1: delta=-8.250569466145237 (196.74943053385476-205)
1: sending_rate=204
2018-04-15 19:46:30,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:30,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5835.143689136546
lowpan0: alpha_W=0.01; capacity=5835.143689136546
Sending rate 204.24994823035044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5835,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=204.24994823035044
1: allocatable_rate=230
1: delta=-25.75005176964956 (204.24994823035044-230)
1: sending_rate=227
2018-04-15 19:47:00,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:00,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5864.29225224518
lowpan0: alpha_W=0.01; capacity=5864.29225224518
Sending rate 227.65908620275914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5864,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=227.65908620275914
1: allocatable_rate=231
1: delta=-3.3409137972408587 (227.65908620275914-231)
1: sending_rate=230
2018-04-15 19:47:30,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:30,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5893.149329722728
lowpan0: alpha_W=0.01; capacity=5893.149329722728
Sending rate 230.6962805638872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5893,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=230.6962805638872
1: allocatable_rate=232
1: delta=-1.3037194361128002 (230.6962805638872-232)
1: sending_rate=231
2018-04-15 19:48:01,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:01,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6534.2178364255005
lowpan0: alpha_W=0.01; capacity=6534.2178364255005
Sending rate 231.88148005126249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6534,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=231.88148005126249
1: allocatable_rate=257
1: delta=-25.118519948737514 (231.88148005126249-257)
1: sending_rate=254
2018-04-15 19:48:31,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:31,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7168.875658061245
lowpan0: alpha_W=0.01; capacity=7168.875658061245
Sending rate 254.71649818647842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7168,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=254.71649818647842
1: allocatable_rate=281
1: delta=-26.283501813521582 (254.71649818647842-281)
1: sending_rate=278
2018-04-15 19:49:01,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:01,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:01,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 19:49:01,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 19:49:01,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:01,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 19:49:01,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 19:49:01,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:01,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 19:49:01,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 19:49:01,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:01,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 19:49:02,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 19:49:02,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-15 19:49:02,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-15 19:49:02,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-15 19:49:02,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 19:49:02,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-15 19:49:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 19:49:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 272 487
2018-04-15 19:49:02,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-15 19:49:02,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 306 571
2018-04-15 19:49:02,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 19:49:02,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 340 646
2018-04-15 19:49:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-15 19:49:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 374 757
2018-04-15 19:49:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 19:49:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 408 813
2018-04-15 19:49:02,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-15 19:49:02,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 442 875
2018-04-15 19:49:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 19:49:02,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 476 942
2018-04-15 19:49:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 19:49:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 510 1011
2018-04-15 19:49:02,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-15 19:49:02,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 544 1071
2018-04-15 19:49:02,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 19:49:02,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 578 1127
2018-04-15 19:49:02,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-15 19:49:02,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:02,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 612 1194
2018-04-15 19:49:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-15 19:49:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 19:49:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:04,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 646 2267
2018-04-15 19:49:04,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-15 19:49:04,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:04,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 680 5018
2018-04-15 19:49:06,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 714 5071
2018-04-15 19:49:06,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 748 5138
2018-04-15 19:49:06,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7184.6869014806325
lowpan0: alpha_W=0.01; capacity=7184.6869014806325
Sending rate 278.6105907442253
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=278.6105907442253
1: allocatable_rate=283
1: delta=-4.389409255774694 (278.6105907442253-283)
1: sending_rate=282
2018-04-15 19:49:31,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:31,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:49:40,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38499
2018-04-15 19:49:40,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:41,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38601
2018-04-15 19:49:41,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:41,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38668
2018-04-15 19:49:41,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:41,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38730
2018-04-15 19:49:41,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:41,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38796
2018-04-15 19:49:41,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:41,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38867
2018-04-15 19:49:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:41,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38929
2018-04-15 19:49:41,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:41,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39008


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7200.340032465826
lowpan0: alpha_W=0.01; capacity=7200.340032465826
Sending rate 282.60096279492956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7200,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.60096279492956
1: allocatable_rate=284
1: delta=-1.3990372050704423 (282.60096279492956-284)
1: sending_rate=283
2018-04-15 19:50:01,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:01,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7186.669965474501
lowpan0: alpha_W=0.012; capacity=7183.935952076236
Sending rate 283.87281479953907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7183,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.87281479953907
1: allocatable_rate=284
1: delta=-0.12718520046092863 (283.87281479953907-284)
1: sending_rate=283
2018-04-15 19:50:31,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:31,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7173.136599153088
lowpan0: alpha_W=0.012; capacity=7167.728720651321
Sending rate 283.988437709049
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7167,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.988437709049
1: allocatable_rate=284
1: delta=-0.01156229095101935 (283.988437709049-284)
1: sending_rate=283
2018-04-15 19:51:01,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:01,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7151.405233161558
lowpan0: alpha_W=0.012; capacity=7141.715976003505
Sending rate 283.99894888264083
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7141,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99894888264083
1: allocatable_rate=285
1: delta=-1.001051117359168 (283.99894888264083-285)
1: sending_rate=284
2018-04-15 19:51:31,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:31,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7129.891180829942
lowpan0: alpha_W=0.012; capacity=7116.015384291462
Sending rate 284.90899535296734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7116,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.90899535296734
1: allocatable_rate=285
1: delta=-0.09100464703266198 (284.90899535296734-285)
1: sending_rate=284
2018-04-15 19:52:01,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:01,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7128.592269021642
lowpan0: alpha_W=0.012; capacity=7114.623199679965
Sending rate 284.99172685026974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7114,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.99172685026974
1: allocatable_rate=285
1: delta=-0.0082731497302575 (284.99172685026974-285)
1: sending_rate=284
2018-04-15 19:52:31,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:31,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7127.306346331426
lowpan0: alpha_W=0.012; capacity=7113.247721283806
Sending rate 284.9992478954791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7113,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:01,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:01,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7756.033282868111
lowpan0: alpha_W=0.01; capacity=7742.1152440709675
Sending rate 284.9999316268617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7742,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:31,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:31,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8378.47295003943
lowpan0: alpha_W=0.01; capacity=8364.694091630257
Sending rate 284.99999378426014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8364,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:01,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:01,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8994.688220539036
lowpan0: alpha_W=0.01; capacity=8981.047150713955
Sending rate 285.90909034402364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:31,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:31,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9604.741338333646
lowpan0: alpha_W=0.01; capacity=9591.236679206815
Sending rate 285.99173548582036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9591,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:01,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:01,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9625.360591616976
lowpan0: alpha_W=0.01; capacity=9611.990979081413
Sending rate 286.90833958962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9611,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:31,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:31,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9645.773652367472
lowpan0: alpha_W=0.01; capacity=9632.537735957265
Sending rate 286.99166723542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9632,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:02,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:02,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10249.315915843797
lowpan0: alpha_W=0.01; capacity=10236.212358597691
Sending rate 287.9083333850382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10236,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:32,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:32,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10846.82275668536
lowpan0: alpha_W=0.01; capacity=10833.850235011714
Sending rate 287.9916666713671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10833,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:02,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:02,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11438.354529118507
lowpan0: alpha_W=0.01; capacity=11425.511732661596
Sending rate 288.90833333376065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11425,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:32,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:32,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12023.970983827323
lowpan0: alpha_W=0.01; capacity=12011.25661533498
Sending rate 288.9916666667055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12011,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:02,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:02,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11991.23127398905
lowpan0: alpha_W=0.012; capacity=11972.12153595096
Sending rate 289.9083333333369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11972,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:32,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:32,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11958.818961249159
lowpan0: alpha_W=0.012; capacity=11933.45607751955
Sending rate 289.991666666667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11933,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 19:59:01,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:02,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:02,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:04,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2698
2018-04-15 19:59:04,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:04,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2787
2018-04-15 19:59:04,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2872
2018-04-15 19:59:04,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:04,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2950
2018-04-15 19:59:04,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:04,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3024
2018-04-15 19:59:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:04,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3110
2018-04-15 19:59:04,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12539.230771636667
lowpan0: alpha_W=0.01; capacity=12514.121516744353
Sending rate 290.90833333333336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:32,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:32,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 19:59:38,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36403
2018-04-15 19:59:38,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:38,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36484
2018-04-15 19:59:38,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:38,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36547
2018-04-15 19:59:38,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:39,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36611
2018-04-15 19:59:39,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:39,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36683
2018-04-15 19:59:39,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:41,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39241
2018-04-15 19:59:41,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:41,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39304
2018-04-15 19:59:41,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:41,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39385
2018-04-15 19:59:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:41,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39459
2018-04-15 19:59:41,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:41,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39524
2018-04-15 19:59:41,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:42,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39593
2018-04-15 19:59:42,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:42,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39655
2018-04-15 19:59:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:42,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39717
2018-04-15 19:59:42,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:42,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39785
2018-04-15 19:59:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:42,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 39854
2018-04-15 19:59:42,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:45,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42534
2018-04-15 19:59:45,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:45,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42608
2018-04-15 19:59:45,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:48,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45651
2018-04-15 19:59:48,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:51,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48585
2018-04-15 19:59:51,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:51,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48712
2018-04-15 19:59:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:51,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48816
2018-04-15 19:59:51,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:58,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55912
2018-04-15 19:59:58,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:58,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55984
2018-04-15 19:59:58,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:58,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13113.8384639203
lowpan0: alpha_W=0.01; capacity=13088.98030157691
Sending rate 291.90075757575755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13088,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:02,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:02,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13026.450079281096
lowpan0: alpha_W=0.012; capacity=12984.412537957987
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12984,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:32,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:32,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12939.935578488285
lowpan0: alpha_W=0.012; capacity=12881.099587502491
Sending rate 342.164469070874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12881,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:02,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:02,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12868.869556036736
lowpan0: alpha_W=0.012; capacity=12796.52639245246
Sending rate 346.56040627917037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12796,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:32,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:32,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12798.514193809702
lowpan0: alpha_W=0.012; capacity=12712.96807574303
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12712,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:02,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:02,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12787.19571853827
lowpan0: alpha_W=0.012; capacity=12700.412458834115
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12700,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:32,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:32,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12775.990428019553
lowpan0: alpha_W=0.012; capacity=12688.007509328105
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12688,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:02,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:02,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12735.730523739358
lowpan0: alpha_W=0.012; capacity=12640.751419216167
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12640,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:32,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:32,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12695.873218501963
lowpan0: alpha_W=0.012; capacity=12594.062402185573
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12594,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:02,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:02,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12685.58115298361
lowpan0: alpha_W=0.012; capacity=12582.933653359345
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12582,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:33,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:33,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12675.39200812044
lowpan0: alpha_W=0.012; capacity=12571.938449519033
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12571,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:03,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:03,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12665.304754705901
lowpan0: alpha_W=0.012; capacity=12561.075188124805
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12561,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:33,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:33,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12655.318373825508
lowpan0: alpha_W=0.012; capacity=12550.342285867308
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12550,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:03,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:03,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12616.265190087253
lowpan0: alpha_W=0.012; capacity=12504.738178436899
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12504,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:33,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:33,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12577.60253818638
lowpan0: alpha_W=0.012; capacity=12459.681320295656
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12459,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:03,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:03,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13151.826512804517
lowpan0: alpha_W=0.01; capacity=13035.084507092699
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13035,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:33,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:33,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13720.308247676472
lowpan0: alpha_W=0.01; capacity=13604.733662021772
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13604,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:03,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:03,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13670.605165199708
lowpan0: alpha_W=0.012; capacity=13546.47685807751
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13546,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:33,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:33,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13621.39911354771
lowpan0: alpha_W=0.012; capacity=13488.919135780581
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13488,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 20:09:01,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:03,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:03,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13572.685122412233
lowpan0: alpha_W=0.012; capacity=13432.052106151214
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13432,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:33,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:33,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:36,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33830
2018-04-15 20:09:36,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13524.45827118811
lowpan0: alpha_W=0.012; capacity=13375.8674808774
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13375,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:03,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:03,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:10:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65418
2018-04-15 20:10:08,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:10,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 67586
2018-04-15 20:10:10,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:10,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 67662
2018-04-15 20:10:10,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:10,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67746
2018-04-15 20:10:10,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:10,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67829
2018-04-15 20:10:10,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:10,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67904
2018-04-15 20:10:10,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:10,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67990
2018-04-15 20:10:10,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68065
2018-04-15 20:10:11,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68139
2018-04-15 20:10:11,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68219
2018-04-15 20:10:11,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68310
2018-04-15 20:10:11,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68390
2018-04-15 20:10:11,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68476
2018-04-15 20:10:11,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68559
2018-04-15 20:10:11,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68638
2018-04-15 20:10:11,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68718
2018-04-15 20:10:11,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68797
2018-04-15 20:10:11,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68880
2018-04-15 20:10:11,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:11,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68966
2018-04-15 20:10:11,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69052
2018-04-15 20:10:12,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69131
2018-04-15 20:10:12,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69210
2018-04-15 20:10:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69294
2018-04-15 20:10:12,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69374
2018-04-15 20:10:12,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69453
2018-04-15 20:10:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69536
2018-04-15 20:10:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69630
2018-04-15 20:10:12,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69709
2018-04-15 20:10:12,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:12,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69792


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13439.21368847623
lowpan0: alpha_W=0.012; capacity=13275.35707110687
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13275,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:10:33,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:33,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13354.821551591467
lowpan0: alpha_W=0.012; capacity=13176.052786253587
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13176,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:11:03,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:03,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13291.273336075552
lowpan0: alpha_W=0.012; capacity=13101.940152818544
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13101,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:11:33,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:33,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13228.360602714796
lowpan0: alpha_W=0.012; capacity=13028.716870984721
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13028,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:12:04,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:12:04,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13183.576996687649
lowpan0: alpha_W=0.012; capacity=12977.372268532905
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12977,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=297.86912784356093
1: allocatable_rate=316
1: delta=-18.130872156439068 (297.86912784356093-316)
1: sending_rate=314
2018-04-15 20:12:34,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:34,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13139.241226720773
lowpan0: alpha_W=0.012; capacity=12926.64380131051
Sending rate 314.3517388948692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12926,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 340}


1: sending_rate=314.3517388948692
1: allocatable_rate=340
1: delta=-25.648261105130814 (314.3517388948692-340)
1: sending_rate=337
2018-04-15 20:13:04,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:04,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=13042.848814453566
lowpan0: alpha_W=0.012; capacity=12813.524075694784
Sending rate 337.6683398995336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 363}


1: sending_rate=337.6683398995336
1: allocatable_rate=363
1: delta=-25.331660100466422 (337.6683398995336-363)
1: sending_rate=360
2018-04-15 20:13:34,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:34,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=12947.42032630903
lowpan0: alpha_W=0.012; capacity=12701.761786786446
Sending rate 360.6971218090485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12701,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 387}


1: sending_rate=360.6971218090485
1: allocatable_rate=387
1: delta=-26.302878190951503 (360.6971218090485-387)
1: sending_rate=384
2018-04-15 20:14:04,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:04,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12905.446123045938
lowpan0: alpha_W=0.012; capacity=12654.34064534501
Sending rate 384.60882925536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12654,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 410}


1: sending_rate=384.60882925536805
1: allocatable_rate=410
1: delta=-25.39117074463195 (384.60882925536805-410)
1: sending_rate=407
2018-04-15 20:14:34,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:34,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13476.391661815478
lowpan0: alpha_W=0.01; capacity=13227.797238891559
Sending rate 407.691711750488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13227,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 432}


1: sending_rate=407.691711750488
1: allocatable_rate=432
1: delta=-24.308288249511975 (407.691711750488-432)
1: sending_rate=429
2018-04-15 20:15:04,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:04,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14041.627745197324
lowpan0: alpha_W=0.01; capacity=13795.519266502642
Sending rate 429.7901556136807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13795,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=429.7901556136807
1: allocatable_rate=455
1: delta=-25.209844386319276 (429.7901556136807-455)
1: sending_rate=452
2018-04-15 20:15:34,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:34,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14601.21146774535
lowpan0: alpha_W=0.01; capacity=14357.564073837615
Sending rate 452.7081959648801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14357,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=452.7081959648801
1: allocatable_rate=477
1: delta=-24.291804035119924 (452.7081959648801-477)
1: sending_rate=474
2018-04-15 20:16:04,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:04,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15155.199353067896
lowpan0: alpha_W=0.01; capacity=14913.988433099239
Sending rate 474.79165417862544
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14913,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=474.79165417862544
1: allocatable_rate=500
1: delta=-25.208345821374564 (474.79165417862544-500)
1: sending_rate=497
2018-04-15 20:16:34,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:34,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15703.647359537217
lowpan0: alpha_W=0.01; capacity=15464.848548768246
Sending rate 497.70833219805684
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15464,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 521}


1: sending_rate=497.70833219805684
1: allocatable_rate=521
1: delta=-23.291667801943163 (497.70833219805684-521)
1: sending_rate=518
2018-04-15 20:17:04,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:04,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16246.610885941845
lowpan0: alpha_W=0.01; capacity=16010.200063280563
Sending rate 518.8825756543688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16010,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=518.8825756543688
1: allocatable_rate=543
1: delta=-24.117424345631207 (518.8825756543688-543)
1: sending_rate=540
2018-04-15 20:17:34,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:34,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16171.644777082427
lowpan0: alpha_W=0.012; capacity=15923.077662521197
Sending rate 540.8075068776699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15923,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=540.8075068776699
1: allocatable_rate=565
1: delta=-24.19249312233012 (540.8075068776699-565)
1: sending_rate=562
2018-04-15 20:18:04,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:04,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16097.428329311602
lowpan0: alpha_W=0.012; capacity=15837.000730570942
Sending rate 562.8006824434245
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15837,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=562.8006824434245
1: allocatable_rate=586
1: delta=-23.199317556575465 (562.8006824434245-586)
1: sending_rate=583
2018-04-15 20:18:34,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:34,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16636.454046018487
lowpan0: alpha_W=0.01; capacity=16378.630723265233
Sending rate 583.8909711312205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16378,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 20:19:01,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=583.8909711312205
1: allocatable_rate=607
1: delta=-23.109028868779546 (583.8909711312205-607)
1: sending_rate=604
2018-04-15 20:19:04,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:04,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17170.089505558302
lowpan0: alpha_W=0.01; capacity=16914.84441603258
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16914,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:34,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:34,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:36,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33707
2018-04-15 20:19:36,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48401
2018-04-15 20:19:51,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48487
2018-04-15 20:19:51,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48565
2018-04-15 20:19:51,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48652
2018-04-15 20:19:51,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48735
2018-04-15 20:19:51,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48818
2018-04-15 20:19:51,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48911
2018-04-15 20:19:51,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:51,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49015
2018-04-15 20:19:51,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51396
2018-04-15 20:19:54,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51479
2018-04-15 20:19:54,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51558
2018-04-15 20:19:54,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51641
2018-04-15 20:19:54,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51720
2018-04-15 20:19:54,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51799
2018-04-15 20:19:54,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51886
2018-04-15 20:19:54,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51965
2018-04-15 20:19:54,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52047
2018-04-15 20:19:54,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52126
2018-04-15 20:19:54,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:54,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52205
2018-04-15 20:19:54,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52306
2018-04-15 20:19:55,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52398
2018-04-15 20:19:55,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52481
2018-04-15 20:19:55,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52559
2018-04-15 20:19:55,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52642
2018-04-15 20:19:55,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52721
2018-04-15 20:19:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52808
2018-04-15 20:19:55,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 52895
2018-04-15 20:19:55,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52978
2018-04-15 20:19:55,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:55,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53063
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17056.72194383605
lowpan0: alpha_W=0.012; capacity=16781.86628304019
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16781,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:20:05,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:20:05,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16944.48805773102
lowpan0: alpha_W=0.012; capacity=16650.48388764371
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:20:35,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:35,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16862.54317715371
lowpan0: alpha_W=0.012; capacity=16555.678080991984
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16555,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:21:05,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:05,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16781.417745382176
lowpan0: alpha_W=0.012; capacity=16462.00994402008
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16462,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:21:35,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:35,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16730.27023459502
lowpan0: alpha_W=0.012; capacity=16404.46582469184
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16404,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:22:05,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:05,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16679.634198915737
lowpan0: alpha_W=0.012; capacity=16347.612234795539
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16347,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:22:35,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:35,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16600.33785692658
lowpan0: alpha_W=0.012; capacity=16256.440887977993
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16256,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:23:05,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:05,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16521.834478357316
lowpan0: alpha_W=0.012; capacity=16166.363597322257
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16166,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:23:35,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:35,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16444.11613357374
lowpan0: alpha_W=0.012; capacity=16077.36723415439
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16077,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:24:05,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:24:05,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16367.174972238005
lowpan0: alpha_W=0.012; capacity=15989.438827344537
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15989,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:35,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:35,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16903.503222515625
lowpan0: alpha_W=0.01; capacity=16529.54443907109
Sending rate 658.222307266064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16529,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:25:05,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:25:05,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17434.468190290467
lowpan0: alpha_W=0.01; capacity=17064.24899468038
Sending rate 678.9293006605512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17064,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:35,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:35,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17960.12350838756
lowpan0: alpha_W=0.01; capacity=17593.606504733576
Sending rate 698.9935727873228
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17593,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:26:05,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:26:05,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18480.522273303686
lowpan0: alpha_W=0.01; capacity=18117.67043968624
Sending rate 718.9994157079384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18117,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:35,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:35,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18995.71705057065
lowpan0: alpha_W=0.01; capacity=18636.49373528938
Sending rate 738.9999468825398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18636,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:27:05,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:05,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19505.759880064943
lowpan0: alpha_W=0.01; capacity=19150.128797936486
Sending rate 758.0909042620491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19150,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:27:31,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:31,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20010.702281264294
lowpan0: alpha_W=0.01; capacity=19658.62750995712
Sending rate 777.0991731147317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19658,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:28:01,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:01,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20510.59525845165
lowpan0: alpha_W=0.01; capacity=20162.04123485755
Sending rate 796.099924828612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20162,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:28:31,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:31,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21005.489305867133
lowpan0: alpha_W=0.01; capacity=20660.42082250897
Sending rate 815.0999931662375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20660,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 20:29:01,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:29:01,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 34 116
2018-04-15 20:29:01,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:01,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:01,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:02,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 68 202
2018-04-15 20:29:02,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:02,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 102 275
2018-04-15 20:29:02,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:02,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 136 375
2018-04-15 20:29:02,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:02,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 170 450
2018-04-15 20:29:02,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:02,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 204 570
2018-04-15 20:29:02,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21495.434412808463
lowpan0: alpha_W=0.01; capacity=21153.81661428388
Sending rate 834.0999993787489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21153,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:29:31,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:31,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:29:46,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43452
2018-04-15 20:29:46,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:54,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52144
2018-04-15 20:29:54,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:54,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52215
2018-04-15 20:29:54,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52320
2018-04-15 20:29:55,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52402
2018-04-15 20:29:55,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52493
2018-04-15 20:29:55,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52577
2018-04-15 20:29:55,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52683
2018-04-15 20:29:55,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52774
2018-04-15 20:29:55,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52864
2018-04-15 20:29:55,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52943
2018-04-15 20:29:55,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53019
2018-04-15 20:29:55,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53106
2018-04-15 20:29:55,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53190
2018-04-15 20:29:55,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53273
2018-04-15 20:29:56,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55758
2018-04-15 20:29:58,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:58,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 55865
2018-04-15 20:29:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:58,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55940
2018-04-15 20:29:58,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21338.81340201371
lowpan0: alpha_W=0.012; capacity=20969.970814912474
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20969,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:30:01,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:01,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:30:05,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62624
2018-04-15 20:30:05,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62700
2018-04-15 20:30:05,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:05,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62775
2018-04-15 20:30:05,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:05,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62847
2018-04-15 20:30:05,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:05,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62934
2018-04-15 20:30:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:05,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63009


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21183.758601326907
lowpan0: alpha_W=0.012; capacity=20788.331165133524
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20788,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:30:31,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:31,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21059.421015313637
lowpan0: alpha_W=0.012; capacity=20643.87119115192
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20643,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 834}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:31:01,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:01,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20936.3268051605
lowpan0: alpha_W=0.012; capacity=20501.144736858096
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20501,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:31,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:31,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20814.463537108895
lowpan0: alpha_W=0.012; capacity=20360.131000015797
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20360,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:32:02,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:02,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20693.818901737806
lowpan0: alpha_W=0.012; capacity=20220.809428015607
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20220,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:32:32,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:32,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
