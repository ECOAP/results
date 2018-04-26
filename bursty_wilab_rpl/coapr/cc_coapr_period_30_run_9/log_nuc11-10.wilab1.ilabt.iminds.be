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
2018-04-15 19:37:20,078 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 19:37:20,245 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:20,245 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:22,315 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3d47ab7080>
2018-04-15 19:37:23,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:23,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:23,347 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:23,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:23,351 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:23,353 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:23,353 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 19:37:23,354 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:23,354 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:23,354 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:23,355 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:23,355 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:23,355 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:23,356 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:23,356 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:23,597 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:23,597 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:23,597 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:23,597 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:24,584 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:51,509 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:49,899 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:56,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:58,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:00,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:02,158 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:04,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:05,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:06,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:06,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:06,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:06,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:06,189 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:06,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:06,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:06,189 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:07,191 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:07,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:07,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:07,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:07,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:07,192 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:07,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:07,193 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:07,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:07,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:07,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:10,764 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:10,765 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:08,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:08,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:38,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:38,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:08,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:08,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (486,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 50}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:38,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:38,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 46.965849327231744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (568,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=46.965849327231744
1: allocatable_rate=81
1: delta=-34.034150672768256 (46.965849327231744-81)
1: sending_rate=77
2018-04-15 19:43:08,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 19:43:08,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 77.90598630247561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (650,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 94}


1: sending_rate=77.90598630247561
1: allocatable_rate=94
1: delta=-16.09401369752439 (77.90598630247561-94)
1: sending_rate=92
2018-04-15 19:43:38,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 92
2018-04-15 19:43:38,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 92


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 92.5369078456796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (731,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 121}


1: sending_rate=92.5369078456796
1: allocatable_rate=121
1: delta=-28.463092154320407 (92.5369078456796-121)
1: sending_rate=118
2018-04-15 19:44:09,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 19:44:09,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 118.41244616778906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (811,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 135}


1: sending_rate=118.41244616778906
1: allocatable_rate=135
1: delta=-16.587553832210943 (118.41244616778906-135)
1: sending_rate=133
2018-04-15 19:44:39,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 19:44:39,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 133.4920405607081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (891,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 148}


1: sending_rate=133.4920405607081
1: allocatable_rate=148
1: delta=-14.50795943929191 (133.4920405607081-148)
1: sending_rate=146
2018-04-15 19:45:09,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 19:45:09,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 146.681094596428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1582,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 199}


1: sending_rate=146.681094596428
1: allocatable_rate=199
1: delta=-52.31890540357199 (146.681094596428-199)
1: sending_rate=194
2018-04-15 19:45:39,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 19:45:39,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 194.24373587240254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2266,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 197}


1: sending_rate=194.24373587240254
1: allocatable_rate=197
1: delta=-2.7562641275974613 (194.24373587240254-197)
1: sending_rate=196
2018-04-15 19:46:09,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:46:09,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2943.8993623317265
lowpan0: alpha_W=0.01; capacity=2943.8993623317265
Sending rate 196.74943053385476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2943,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=196.74943053385476
1: allocatable_rate=205
1: delta=-8.250569466145237 (196.74943053385476-205)
1: sending_rate=204
2018-04-15 19:46:39,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3614.460368708409
lowpan0: alpha_W=0.01; capacity=3614.460368708409
Sending rate 204.24994823035044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3614,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=204.24994823035044
1: allocatable_rate=230
1: delta=-25.75005176964956 (204.24994823035044-230)
1: sending_rate=227
2018-04-15 19:47:09,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:09,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.8157650213248
lowpan0: alpha_W=0.01; capacity=3665.8157650213248
Sending rate 227.65908620275914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3665,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=227.65908620275914
1: allocatable_rate=231
1: delta=-3.3409137972408587 (227.65908620275914-231)
1: sending_rate=230
2018-04-15 19:47:39,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:39,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3716.6576073711117
lowpan0: alpha_W=0.01; capacity=3716.6576073711117
Sending rate 230.6962805638872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3716,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=230.6962805638872
1: allocatable_rate=232
1: delta=-1.3037194361128002 (230.6962805638872-232)
1: sending_rate=231
2018-04-15 19:48:09,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:09,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4379.491031297401
lowpan0: alpha_W=0.01; capacity=4379.491031297401
Sending rate 231.88148005126249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4379,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=231.88148005126249
1: allocatable_rate=257
1: delta=-25.118519948737514 (231.88148005126249-257)
1: sending_rate=254
2018-04-15 19:48:39,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:39,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5035.696120984427
lowpan0: alpha_W=0.01; capacity=5035.696120984427
Sending rate 254.71649818647842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5035,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=254.71649818647842
1: allocatable_rate=281
1: delta=-26.283501813521582 (254.71649818647842-281)
1: sending_rate=278
2018-04-15 19:49:09,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:09,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:10,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:10,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 19:49:10,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 19:49:10,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:10,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:10,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 19:49:10,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 19:49:10,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:10,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:10,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 19:49:10,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-15 19:49:10,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:10,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:10,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-15 19:49:10,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 19:49:10,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:10,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:11,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 19:49:11,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:49:11,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:11,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:11,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-15 19:49:11,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 19:49:11,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:11,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2419
2018-04-15 19:49:13,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2466
2018-04-15 19:49:13,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2506
2018-04-15 19:49:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 340 2554
2018-04-15 19:49:13,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2611
2018-04-15 19:49:13,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5440
2018-04-15 19:49:16,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5491
2018-04-15 19:49:16,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5533
2018-04-15 19:49:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5574
2018-04-15 19:49:16,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5621
2018-04-15 19:49:16,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5664
2018-04-15 19:49:16,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5712
2018-04-15 19:49:16,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5757
2018-04-15 19:49:16,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5802
2018-04-15 19:49:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5839
2018-04-15 19:49:16,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5878
2018-04-15 19:49:16,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5925
2018-04-15 19:49:16,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5970
2018-04-15 19:49:16,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 850 6012
2018-04-15 19:49:16,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6056
2018-04-15 19:49:16,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6101
2018-04-15 19:49:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:17,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 952 6149
2018-04-15 19:49:17,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:17,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 986 6203
2018-04-15 19:49:17,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:17,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1020 6266


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5102.005826441249
lowpan0: alpha_W=0.01; capacity=5102.005826441249
Sending rate 278.6105907442253
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5102,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=278.6105907442253
1: allocatable_rate=283
1: delta=-4.389409255774694 (278.6105907442253-283)
1: sending_rate=282
2018-04-15 19:49:39,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:39,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5167.652434843503
lowpan0: alpha_W=0.01; capacity=5167.652434843503
Sending rate 282.60096279492956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5167,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.60096279492956
1: allocatable_rate=284
1: delta=-1.3990372050704423 (282.60096279492956-284)
1: sending_rate=283
2018-04-15 19:50:09,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:09,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5185.975910495068
lowpan0: alpha_W=0.01; capacity=5185.975910495068
Sending rate 283.87281479953907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5185,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.87281479953907
1: allocatable_rate=284
1: delta=-0.12718520046092863 (283.87281479953907-284)
1: sending_rate=283
2018-04-15 19:50:39,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:39,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5204.116151390117
lowpan0: alpha_W=0.01; capacity=5204.116151390117
Sending rate 283.988437709049
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5204,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.988437709049
1: allocatable_rate=284
1: delta=-0.01156229095101935 (283.988437709049-284)
1: sending_rate=283
2018-04-15 19:51:09,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:09,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5222.074989876216
lowpan0: alpha_W=0.01; capacity=5222.074989876216
Sending rate 283.99894888264083
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5222,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99894888264083
1: allocatable_rate=285
1: delta=-1.001051117359168 (283.99894888264083-285)
1: sending_rate=284
2018-04-15 19:51:39,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:39,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5239.854239977454
lowpan0: alpha_W=0.01; capacity=5239.854239977454
Sending rate 284.90899535296734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5239,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.90899535296734
1: allocatable_rate=285
1: delta=-0.09100464703266198 (284.90899535296734-285)
1: sending_rate=284
2018-04-15 19:52:09,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:09,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5274.9556975776795
lowpan0: alpha_W=0.01; capacity=5274.9556975776795
Sending rate 284.99172685026974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5274,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.99172685026974
1: allocatable_rate=285
1: delta=-0.0082731497302575 (284.99172685026974-285)
1: sending_rate=284
2018-04-15 19:52:40,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:40,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5309.706140601903
lowpan0: alpha_W=0.01; capacity=5309.706140601903
Sending rate 284.9992478954791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5309,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:10,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:10,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5344.109079195884
lowpan0: alpha_W=0.01; capacity=5344.109079195884
Sending rate 284.9999316268617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5344,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:40,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:40,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5378.167988403925
lowpan0: alpha_W=0.01; capacity=5378.167988403925
Sending rate 284.99999378426014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5378,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:10,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:10,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5411.8863085198855
lowpan0: alpha_W=0.01; capacity=5411.8863085198855
Sending rate 285.90909034402364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5411,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:40,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:40,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5445.267445434686
lowpan0: alpha_W=0.01; capacity=5445.267445434686
Sending rate 285.99173548582036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5445,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:10,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:10,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5460.814770980339
lowpan0: alpha_W=0.01; capacity=5460.814770980339
Sending rate 286.90833958962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5460,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:40,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:40,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5476.206623270536
lowpan0: alpha_W=0.01; capacity=5476.206623270536
Sending rate 286.99166723542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5476,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:10,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:10,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5508.94455703783
lowpan0: alpha_W=0.01; capacity=5508.94455703783
Sending rate 287.9083333850382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5508,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:40,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:40,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5541.355111467452
lowpan0: alpha_W=0.01; capacity=5541.355111467452
Sending rate 287.9916666713671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5541,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:10,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:10,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5573.441560352778
lowpan0: alpha_W=0.01; capacity=5573.441560352778
Sending rate 288.90833333376065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5573,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:40,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:40,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5605.20714474925
lowpan0: alpha_W=0.01; capacity=5605.20714474925
Sending rate 288.9916666667055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5605,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:10,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:10,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5636.6550733017575
lowpan0: alpha_W=0.01; capacity=5636.6550733017575
Sending rate 289.9083333333369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5636,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:40,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:40,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5667.78852256874
lowpan0: alpha_W=0.01; capacity=5667.78852256874
Sending rate 289.991666666667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5667,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:10,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:10,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:10,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:10,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 19:59:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 19:59:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:10,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 19:59:10,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 19:59:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:10,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:10,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 19:59:10,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 19:59:10,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:10,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:10,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 19:59:10,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 19:59:10,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:10,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:10,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 19:59:10,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 19:59:10,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-15 19:59:11,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 19:59:11,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 19:59:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 19:59:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-15 19:59:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 19:59:11,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-15 19:59:11,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 740
2018-04-15 19:59:11,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 340 453
2018-04-15 19:59:11,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 19:59:11,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 374 492
2018-04-15 19:59:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 19:59:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 408 531
2018-04-15 19:59:11,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 19:59:11,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 442 571
2018-04-15 19:59:11,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 19:59:11,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:11,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 476 613
2018-04-15 19:59:11,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-15 19:59:11,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 19:59:12,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 510 1658
2018-04-15 19:59:12,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-15 19:59:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 544 1705
2018-04-15 19:59:12,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-15 19:59:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 578 1749
2018-04-15 19:59:12,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 19:59:12,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 612 1806
2018-04-15 19:59:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 338
2018-04-15 19:59:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 646 1844
2018-04-15 19:59:12,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-15 19:59:12,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 680 1884
2018-04-15 19:59:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 360
2018-04-15 19:59:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 714 1942
2018-04-15 19:59:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-15 19:59:12,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 748 1982
2018-04-15 19:59:12,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-15 19:59:12,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 782 2021
2018-04-15 19:59:12,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 19:59:12,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 816 2061
2018-04-15 19:59:12,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-15 19:59:12,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 850 2104
2018-04-15 19:59:12,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 403
2018-04-15 19:59:12,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 884 2144
2018-04-15 19:59:12,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-15 19:59:12,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 918 2186
2018-04-15 19:59:13,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 19:59:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 952 2226
2018-04-15 19:59:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 427
2018-04-15 19:59:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 19:59:14,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:14,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 986 3254
2018-04-15 19:59:14,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 19:59:14,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:14,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:17,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1020 6216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5698.610637343052
lowpan0: alpha_W=0.01; capacity=5698.610637343052
Sending rate 290.90833333333336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5698,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:40,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:40,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5729.124530969621
lowpan0: alpha_W=0.01; capacity=5729.124530969621
Sending rate 291.90075757575755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5729,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:10,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:10,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5741.833285659925
lowpan0: alpha_W=0.01; capacity=5741.833285659925
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5741,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:40,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:40,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5754.414952803326
lowpan0: alpha_W=0.01; capacity=5754.414952803326
Sending rate 342.164469070874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5754,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:11,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:11,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5784.370803275293
lowpan0: alpha_W=0.01; capacity=5784.370803275293
Sending rate 346.56040627917037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5784,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:41,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:41,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5814.02709524254
lowpan0: alpha_W=0.01; capacity=5814.02709524254
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5814,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:11,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:11,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6455.886824290114
lowpan0: alpha_W=0.01; capacity=6455.886824290114
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6455,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:41,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:41,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7091.327956047213
lowpan0: alpha_W=0.01; capacity=7091.327956047213
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7091,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:11,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:11,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7720.414676486741
lowpan0: alpha_W=0.01; capacity=7720.414676486741
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7720,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:41,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:41,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8343.210529721873
lowpan0: alpha_W=0.01; capacity=8343.210529721873
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8343,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:11,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:11,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8347.278424424654
lowpan0: alpha_W=0.01; capacity=8347.278424424654
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8347,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:41,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:41,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8351.305640180408
lowpan0: alpha_W=0.01; capacity=8351.305640180408
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8351,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:11,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:11,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8967.792583778604
lowpan0: alpha_W=0.01; capacity=8967.792583778604
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8967,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:41,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:41,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9578.114657940818
lowpan0: alpha_W=0.01; capacity=9578.114657940818
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9578,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:11,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:11,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10182.33351136141
lowpan0: alpha_W=0.01; capacity=10182.33351136141
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10182,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:41,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:41,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10780.510176247795
lowpan0: alpha_W=0.01; capacity=10780.510176247795
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10780,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:11,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:11,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11372.705074485317
lowpan0: alpha_W=0.01; capacity=11372.705074485317
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11372,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:41,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:41,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11958.978023740463
lowpan0: alpha_W=0.01; capacity=11958.978023740463
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11958,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:11,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:11,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12539.38824350306
lowpan0: alpha_W=0.01; capacity=12539.38824350306
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12539,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:42,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:42,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13113.99436106803
lowpan0: alpha_W=0.01; capacity=13113.99436106803
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13113,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 20:09:10,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:10,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 20:09:10,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 20:09:10,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:10,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:10,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 20:09:10,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 20:09:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:10,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:10,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 20:09:10,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:09:10,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:10,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:10,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 20:09:10,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 20:09:10,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:10,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 20:09:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:09:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-15 20:09:11,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 20:09:11,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 20:09:11,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 20:09:11,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-15 20:09:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:09:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:11,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-15 20:09:11,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 20:09:11,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:11,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:12,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:12,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:13,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3114
2018-04-15 20:09:13,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3154
2018-04-15 20:09:14,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3192
2018-04-15 20:09:14,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3232
2018-04-15 20:09:14,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3272
2018-04-15 20:09:14,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3310
2018-04-15 20:09:14,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3349
2018-04-15 20:09:14,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3388
2018-04-15 20:09:14,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3425
2018-04-15 20:09:14,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3467
2018-04-15 20:09:14,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 680 3504
2018-04-15 20:09:14,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 714 3541
2018-04-15 20:09:14,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 748 3580
2018-04-15 20:09:14,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 782 3619
2018-04-15 20:09:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 816 3657
2018-04-15 20:09:14,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 850 3696
2018-04-15 20:09:14,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 884 3733
2018-04-15 20:09:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 918 3771
2018-04-15 20:09:14,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 952 3810
2018-04-15 20:09:14,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 986 3848
2018-04-15 20:09:14,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:14,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1020 3889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13099.521084124015
lowpan0: alpha_W=0.012; capacity=13096.626428735213
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13096,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:42,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:42,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13085.192539949441
lowpan0: alpha_W=0.012; capacity=13079.46691159039
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13079,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:12,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:12,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13024.340614549947
lowpan0: alpha_W=0.012; capacity=13006.513308651305
Sending rate 297.86912784356093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13006,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:42,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:42,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12964.097208404448
lowpan0: alpha_W=0.012; capacity=12934.435148947488
Sending rate 389.8062843494146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12934,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:12,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:12,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12921.956236320404
lowpan0: alpha_W=0.012; capacity=12884.221927160119
Sending rate 397.2551167590377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12884,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:42,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:42,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12880.2366739572
lowpan0: alpha_W=0.012; capacity=12834.611264034198
Sending rate 301.56864697809436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12834,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:12,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:12,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13451.434307217629
lowpan0: alpha_W=0.01; capacity=13406.265151393856
Sending rate 301.56864697809436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13406,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:42,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:42,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14016.919964145452
lowpan0: alpha_W=0.01; capacity=13972.202499879917
Sending rate 314.6880588161904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13972,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 340}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:12,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:12,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13946.750764503999
lowpan0: alpha_W=0.012; capacity=13888.536069881358
Sending rate 337.69891443783547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13888,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 363}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:42,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:42,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13877.283256858958
lowpan0: alpha_W=0.012; capacity=13805.873637042781
Sending rate 360.69990131253047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13805,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 387}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:12,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:12,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14438.510424290369
lowpan0: alpha_W=0.01; capacity=14367.814900672354
Sending rate 384.60908193750276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14367,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 410}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:42,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:42,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14994.125320047466
lowpan0: alpha_W=0.01; capacity=14924.13675166563
Sending rate 407.69173472159116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14924,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 432}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:12,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:12,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14931.68406684699
lowpan0: alpha_W=0.012; capacity=14850.047110645643
Sending rate 429.7901577019628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14850,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:42,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:42,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14869.86722617852
lowpan0: alpha_W=0.012; capacity=14776.846545317894
Sending rate 452.7081961547239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14776,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:12,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:12,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15421.168553916734
lowpan0: alpha_W=0.01; capacity=15329.078079864716
Sending rate 474.791654195884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15329,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:43,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:43,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15966.956868377567
lowpan0: alpha_W=0.01; capacity=15875.787299066069
Sending rate 497.70833219962583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15875,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 521}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:13,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:13,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16507.28729969379
lowpan0: alpha_W=0.01; capacity=16417.02942607541
Sending rate 518.8825756545115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16417,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:43,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:43,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17042.214426696853
lowpan0: alpha_W=0.01; capacity=16952.859131814657
Sending rate 540.8075068776828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16952,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:13,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:13,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17571.792282429884
lowpan0: alpha_W=0.01; capacity=17483.33054049651
Sending rate 562.8006824434257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17483,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:43,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:43,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18096.074359605584
lowpan0: alpha_W=0.01; capacity=18008.497235091545
Sending rate 583.8909711312206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18008,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 20:19:10,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:10,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 20:19:10,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 20:19:10,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:10,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:10,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 20:19:10,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 860
2018-04-15 20:19:10,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:10,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:10,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-15 20:19:10,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 857
2018-04-15 20:19:10,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:10,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:10,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 136 158
2018-04-15 20:19:10,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 860
2018-04-15 20:19:10,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:10,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 170 197
2018-04-15 20:19:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 862
2018-04-15 20:19:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-15 20:19:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 860
2018-04-15 20:19:11,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 20:19:11,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 862
2018-04-15 20:19:11,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-15 20:19:11,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 20:19:11,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 306 384
2018-04-15 20:19:11,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 20:19:11,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-15 20:19:11,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-15 20:19:11,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 374 476
2018-04-15 20:19:11,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 20:19:11,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 408 523
2018-04-15 20:19:11,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 20:19:11,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 442 571
2018-04-15 20:19:11,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 20:19:11,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 476 622
2018-04-15 20:19:11,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 20:19:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 510 667
2018-04-15 20:19:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 20:19:11,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 544 713
2018-04-15 20:19:11,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-15 20:19:11,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 578 761
2018-04-15 20:19:11,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 20:19:11,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 612 808
2018-04-15 20:19:11,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 20:19:11,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 646 855
2018-04-15 20:19:11,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 20:19:11,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 680 894
2018-04-15 20:19:11,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 20:19:11,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:11,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 714 942
2018-04-15 20:19:11,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 20:19:11,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:11,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:13,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:13,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:18,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 748 7486
2018-04-15 20:19:18,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 782 7525
2018-04-15 20:19:18,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 816 7573
2018-04-15 20:19:18,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 850 7617
2018-04-15 20:19:18,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 884 7664
2018-04-15 20:19:18,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 918 7706
2018-04-15 20:19:18,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 952 7752
2018-04-15 20:19:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 986 7789
2018-04-15 20:19:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:18,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1020 7839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18615.113616009527
lowpan0: alpha_W=0.01; capacity=18528.41226274063
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18528,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:43,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:43,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19128.96247984943
lowpan0: alpha_W=0.01; capacity=19043.128140113222
Sending rate 927.7181071994315
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19043,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 992}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:13,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:13,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19007.672855050936
lowpan0: alpha_W=0.012; capacity=18898.61060243186
Sending rate 986.1561915635847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18898,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:43,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:43,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18887.596126500426
lowpan0: alpha_W=0.012; capacity=18755.82727520268
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18755,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:13,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:13,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18786.220165235423
lowpan0: alpha_W=0.012; capacity=18635.757347900246
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18635,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:43,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:43,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18685.85796358307
lowpan0: alpha_W=0.012; capacity=18517.128259725443
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18517,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:13,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:13,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19198.999383947237
lowpan0: alpha_W=0.01; capacity=19031.95697712819
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19031,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:43,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:43,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19707.009390107763
lowpan0: alpha_W=0.01; capacity=19541.637407356906
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19541,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:14,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:14,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20209.939296206685
lowpan0: alpha_W=0.01; capacity=20046.22103328334
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20046,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:44,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:44,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20095.339903244618
lowpan0: alpha_W=0.012; capacity=19910.666380883937
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19910,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:15,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:15,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19981.886504212172
lowpan0: alpha_W=0.012; capacity=19776.73838431333
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19776,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:45,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:45,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20482.06763917005
lowpan0: alpha_W=0.01; capacity=20278.971000470196
Sending rate 675.1051083239622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20278,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:15,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:15,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20977.24696277835
lowpan0: alpha_W=0.01; capacity=20776.181290465494
Sending rate 680.4641007567238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20776,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:45,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:45,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21467.474493150567
lowpan0: alpha_W=0.01; capacity=21268.419477560838
Sending rate 699.133100068793
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21268,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:15,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:15,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21952.799748219062
lowpan0: alpha_W=0.01; capacity=21755.73528278523
Sending rate 719.012100006254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21755,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:45,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:45,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21820.771750736872
lowpan0: alpha_W=0.012; capacity=21599.666459391807
Sending rate 739.0011000005685
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21599,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:15,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:15,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21690.064033229504
lowpan0: alpha_W=0.012; capacity=21445.470461879104
Sending rate 758.0910090909608
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21445,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:40,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:40,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22173.163392897208
lowpan0: alpha_W=0.01; capacity=21931.015757260313
Sending rate 777.0991826446328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21931,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:10,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:10,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22651.431758968236
lowpan0: alpha_W=0.01; capacity=22411.70559968771
Sending rate 796.0999256949666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22411,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:40,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:40,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23124.917441378555
lowpan0: alpha_W=0.01; capacity=22887.588543690832
Sending rate 815.099993244997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22887,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:10,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:10,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:10,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:10,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 20:29:10,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:10,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 20:29:10,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:10,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-15 20:29:10,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 20:29:11,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-15 20:29:11,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-15 20:29:11,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 20:29:11,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2831
2018-04-15 20:29:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2872
2018-04-15 20:29:13,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2913
2018-04-15 20:29:13,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2954
2018-04-15 20:29:13,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2996
2018-04-15 20:29:13,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3037
2018-04-15 20:29:13,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3079
2018-04-15 20:29:13,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3120
2018-04-15 20:29:14,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3166
2018-04-15 20:29:14,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3207
2018-04-15 20:29:14,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 612 3249
2018-04-15 20:29:14,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3290
2018-04-15 20:29:14,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 680 3331
2018-04-15 20:29:14,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 714 3373
2018-04-15 20:29:14,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 748 3414
2018-04-15 20:29:14,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 782 3486
2018-04-15 20:29:14,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:14,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 816 3542
2018-04-15 20:29:14,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:17,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6248
2018-04-15 20:29:17,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:17,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6321
2018-04-15 20:29:17,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:17,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6366
2018-04-15 20:29:17,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:17,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6411
2018-04-15 20:29:17,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:17,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 986 6457
2018-04-15 20:29:17,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:17,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1020 6506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23593.66826696477
lowpan0: alpha_W=0.01; capacity=23358.712658253924
Sending rate 834.0999993859089
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23358,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:40,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:40,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23427.73158429512
lowpan0: alpha_W=0.012; capacity=23162.408106354877
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23162,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:10,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:10,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23263.45426845217
lowpan0: alpha_W=0.012; capacity=22968.459209078617
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22968,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:40,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:40,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23118.319725767647
lowpan0: alpha_W=0.012; capacity=22797.837698569674
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22797,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 834}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:10,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:10,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22974.63652850997
lowpan0: alpha_W=0.012; capacity=22629.26364618684
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22629,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:40,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:40,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22832.39016322487
lowpan0: alpha_W=0.012; capacity=22462.712482432595
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22462,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:10,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:10,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22691.566261592623
lowpan0: alpha_W=0.012; capacity=22298.159932643404
Sending rate 853.0999999441735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22298,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:41,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:41,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
