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
2018-04-15 20:34:19,676 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 20:34:19,841 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:19,841 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:21,900 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2f451f6438>
2018-04-15 20:34:22,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:22,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:22,931 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:22,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:22,934 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:22,936 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:22,937 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 20:34:22,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:22,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:22,937 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:22,937 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:22,938 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:22,938 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:22,938 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:22,938 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:23,192 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:23,193 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:23,193 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:23,193 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:24,180 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:51,046 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:56,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:58,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:00,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:02,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:04,164 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:05,165 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:06,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:06,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:06,167 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:06,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:06,168 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:06,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:06,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:06,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:07,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:07,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:07,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:07,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:07,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:07,171 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:07,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:07,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:07,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:07,172 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:07,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:21,586 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:21,586 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 20:38:08,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:08,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=279.84499999999997
lowpan0: alpha_W=0.01; capacity=279.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (279,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 20:38:38,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:38,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=327.04654999999997
lowpan0: alpha_W=0.01; capacity=327.04654999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (327,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:39:08,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:08,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1023.7760845
lowpan0: alpha_W=0.01; capacity=1023.7760845
Sending rate 14.414725770097672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22}


1: sending_rate=14.414725770097672
1: allocatable_rate=22
1: delta=-7.585274229902328 (14.414725770097672-22)
1: sending_rate=21
2018-04-15 20:39:38,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:38,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1713.538323655
lowpan0: alpha_W=0.01; capacity=1713.538323655
Sending rate 21.310429615463423
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1713,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=21.310429615463423
1: allocatable_rate=68
1: delta=-46.68957038453658 (21.310429615463423-68)
1: sending_rate=63
2018-04-15 20:40:08,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:08,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2396.4029404184503
lowpan0: alpha_W=0.01; capacity=2396.4029404184503
Sending rate 63.75549360140576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2396,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=63.75549360140576
1: allocatable_rate=71
1: delta=-7.24450639859424 (63.75549360140576-71)
1: sending_rate=70
2018-04-15 20:40:38,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:38,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3072.4389110142656
lowpan0: alpha_W=0.01; capacity=3072.4389110142656
Sending rate 70.34140850921871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3072,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.34140850921871
1: allocatable_rate=74
1: delta=-3.6585914907812906 (70.34140850921871-74)
1: sending_rate=73
2018-04-15 20:41:08,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:08,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3158.3811885707896
lowpan0: alpha_W=0.01; capacity=3158.3811885707896
Sending rate 73.66740077356533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3158,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.66740077356533
1: allocatable_rate=100
1: delta=-26.332599226434667 (73.66740077356533-100)
1: sending_rate=97
2018-04-15 20:41:38,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:38,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3243.4640433517484
lowpan0: alpha_W=0.01; capacity=3243.4640433517484
Sending rate 97.60612734305138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3243,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60612734305138
1: allocatable_rate=126
1: delta=-28.393872656948616 (97.60612734305138-126)
1: sending_rate=123
2018-04-15 20:42:08,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:08,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3911.029402918231
lowpan0: alpha_W=0.01; capacity=3911.029402918231
Sending rate 123.41873884936831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3911,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=123.41873884936831
1: allocatable_rate=143
1: delta=-19.58126115063169 (123.41873884936831-143)
1: sending_rate=141
2018-04-15 20:42:38,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:38,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4571.919108889048
lowpan0: alpha_W=0.01; capacity=4571.919108889048
Sending rate 141.21988534994256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4571,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=141.21988534994256
1: allocatable_rate=177
1: delta=-35.78011465005744 (141.21988534994256-177)
1: sending_rate=173
2018-04-15 20:43:08,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:08,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4642.866584466825
lowpan0: alpha_W=0.01; capacity=4642.866584466825
Sending rate 173.74726230454024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4642,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=173.74726230454024
1: allocatable_rate=178
1: delta=-4.252737695459757 (173.74726230454024-178)
1: sending_rate=177
2018-04-15 20:43:39,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:39,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4713.104585288824
lowpan0: alpha_W=0.01; capacity=4713.104585288824
Sending rate 177.61338748223093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4713,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.61338748223093
1: allocatable_rate=180
1: delta=-2.3866125177690662 (177.61338748223093-180)
1: sending_rate=179
2018-04-15 20:44:09,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:09,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4782.640206102603
lowpan0: alpha_W=0.01; capacity=4782.640206102603
Sending rate 179.78303522565736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4782,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.78303522565736
1: allocatable_rate=205
1: delta=-25.216964774342642 (179.78303522565736-205)
1: sending_rate=202
2018-04-15 20:44:39,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:39,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4851.480470708244
lowpan0: alpha_W=0.01; capacity=4851.480470708244
Sending rate 202.70754865687795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4851,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70754865687795
1: allocatable_rate=230
1: delta=-27.292451343122053 (202.70754865687795-230)
1: sending_rate=227
2018-04-15 20:45:09,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:09,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4890.4656660011615
lowpan0: alpha_W=0.01; capacity=4890.4656660011615
Sending rate 227.51886805971617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4890,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:39,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:39,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4929.06100934115
lowpan0: alpha_W=0.01; capacity=4929.06100934115
Sending rate 251.5926243690651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4929,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:09,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:09,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:21,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:24,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3028
2018-04-15 20:46:24,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4967.270399247738
lowpan0: alpha_W=0.01; capacity=4967.270399247738
Sending rate 276.5084203971877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4967,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:39,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:39,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:47:05,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43515
2018-04-15 20:47:05,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5005.097695255261
lowpan0: alpha_W=0.01; capacity=5005.097695255261
Sending rate 277.8644018542898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5005,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:09,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:09,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:47:14,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52139
2018-04-15 20:47:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:14,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52214
2018-04-15 20:47:14,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59044
2018-04-15 20:47:21,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:23,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 61292
2018-04-15 20:47:23,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61376
2018-04-15 20:47:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61455
2018-04-15 20:47:24,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 61546
2018-04-15 20:47:24,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61625
2018-04-15 20:47:24,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61708
2018-04-15 20:47:24,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61787
2018-04-15 20:47:24,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61866
2018-04-15 20:47:24,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61945
2018-04-15 20:47:24,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:24,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62027
2018-04-15 20:47:24,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64429
2018-04-15 20:47:27,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64504
2018-04-15 20:47:27,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64578
2018-04-15 20:47:27,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 64668
2018-04-15 20:47:27,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64754
2018-04-15 20:47:27,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64828
2018-04-15 20:47:27,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64911
2018-04-15 20:47:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64986
2018-04-15 20:47:27,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:27,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65061
2018-04-15 20:47:27,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5042.5467183027085
lowpan0: alpha_W=0.01; capacity=5042.5467183027085
Sending rate 277.9876728958445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5042,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:39,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:39,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298
2018-04-15 20:48:01,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97812
2018-04-15 20:48:01,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97936
2018-04-15 20:48:01,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98011
2018-04-15 20:48:01,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98098
2018-04-15 20:48:01,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98173
2018-04-15 20:48:01,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98265
2018-04-15 20:48:01,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 98340
2018-04-15 20:48:01,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 98420
2018-04-15 20:48:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 98506
2018-04-15 20:48:01,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 98581
2018-04-15 20:48:01,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:01,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 98664
2018-04-15 20:48:01,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:02,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 98739
2018-04-15 20:48:02,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:02,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98819
2018-04-15 20:48:02,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:02,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98891
2018-04-15 20:48:02,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:02,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 98966
2018-04-15 20:48:02,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 298
2018-04-15 20:48:02,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 99041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5079.621251119682
lowpan0: alpha_W=0.01; capacity=5079.621251119682
Sending rate 298.90797026325856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5079,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:09,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:09,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5098.825038608485
lowpan0: alpha_W=0.01; capacity=5098.825038608485
Sending rate 299.90072456938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5098,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:39,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:39,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5117.8367882224
lowpan0: alpha_W=0.01; capacity=5117.8367882224
Sending rate 299.90072456938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5117,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:09,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:09,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5154.158420340176
lowpan0: alpha_W=0.01; capacity=5154.158420340176
Sending rate 299.90072456938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5154,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:39,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:39,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5190.1168361367745
lowpan0: alpha_W=0.01; capacity=5190.1168361367745
Sending rate 300.9000658699443
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5190,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:09,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:09,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5225.7156677754065
lowpan0: alpha_W=0.01; capacity=5225.7156677754065
Sending rate 322.80909689726764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5225,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:39,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:39,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5260.958511097652
lowpan0: alpha_W=0.01; capacity=5260.958511097652
Sending rate 346.6190088088425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5260,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:09,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:09,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5325.0155926533425
lowpan0: alpha_W=0.01; capacity=5325.0155926533425
Sending rate 369.6926371644402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5325,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:39,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:39,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5388.432103393476
lowpan0: alpha_W=0.01; capacity=5388.432103393476
Sending rate 392.6993306513127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5388,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:10,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:10,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5422.047782359541
lowpan0: alpha_W=0.01; capacity=5422.047782359541
Sending rate 415.69993915011935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5422,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:40,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:40,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5455.327304535946
lowpan0: alpha_W=0.01; capacity=5455.327304535946
Sending rate 438.69999446819264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5455,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:10,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:10,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6100.774031490586
lowpan0: alpha_W=0.01; capacity=6100.774031490586
Sending rate 461.6999994971084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6100,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:40,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:40,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6739.76629117568
lowpan0: alpha_W=0.01; capacity=6739.76629117568
Sending rate 483.79090904519165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6739,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:10,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:10,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6789.03529493059
lowpan0: alpha_W=0.01; capacity=6789.03529493059
Sending rate 505.79917354956285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6789,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:40,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:40,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6837.81160864795
lowpan0: alpha_W=0.01; capacity=6837.81160864795
Sending rate 527.799924868142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6837,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:10,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:10,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7469.433492561471
lowpan0: alpha_W=0.01; capacity=7469.433492561471
Sending rate 548.8909022607402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7469,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:40,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:40,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8094.739157635857
lowpan0: alpha_W=0.01; capacity=8094.739157635857
Sending rate 570.8082638418855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8094,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:10,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:10,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6244
2018-04-15 20:56:27,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6339
2018-04-15 20:56:28,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6450
2018-04-15 20:56:28,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6534
2018-04-15 20:56:28,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6625
2018-04-15 20:56:28,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6704
2018-04-15 20:56:28,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6783
2018-04-15 20:56:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6861
2018-04-15 20:56:28,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6952
2018-04-15 20:56:28,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 7035
2018-04-15 20:56:28,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7126
2018-04-15 20:56:28,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7204
2018-04-15 20:56:28,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7292
2018-04-15 20:56:28,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7379
2018-04-15 20:56:29,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7479
2018-04-15 20:56:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7562
2018-04-15 20:56:29,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7645
2018-04-15 20:56:29,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7728
2018-04-15 20:56:29,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8713.791766059498
lowpan0: alpha_W=0.01; capacity=8713.791766059498
Sending rate 591.8916603492623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8713,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:40,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:40,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9326.653848398902
lowpan0: alpha_W=0.01; capacity=9326.653848398902
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9326,), 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 20:57:09,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46993
2018-04-15 20:57:09,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:10,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:10,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:12,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49669
2018-04-15 20:57:12,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:12,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49769
2018-04-15 20:57:12,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:12,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 49883
2018-04-15 20:57:12,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:12,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49980
2018-04-15 20:57:12,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:12,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50068
2018-04-15 20:57:12,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52793
2018-04-15 20:57:15,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52877
2018-04-15 20:57:15,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52964
2018-04-15 20:57:15,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53056
2018-04-15 20:57:15,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53139
2018-04-15 20:57:15,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53233
2018-04-15 20:57:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53321
2018-04-15 20:57:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53408
2018-04-15 20:57:15,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:15,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 53491
2018-04-15 20:57:15,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:16,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 53579
2018-04-15 20:57:16,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:16,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 53662
2018-04-15 20:57:16,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:16,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 53767
2018-04-15 20:57:16,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:31,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 69035
2018-04-15 20:57:31,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:31,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69124
2018-04-15 20:57:31,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:31,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69216
2018-04-15 20:57:31,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69295


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9291.720643248247
lowpan0: alpha_W=0.012; capacity=9284.734002218116
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9284,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:40,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:40,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9257.136770149098
lowpan0: alpha_W=0.012; capacity=9243.317194191499
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9243,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:10,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:10,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9252.065402447606
lowpan0: alpha_W=0.012; capacity=9237.397387861201
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9237,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:40,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:40,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9247.04474842313
lowpan0: alpha_W=0.012; capacity=9231.548619206867
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9231,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:10,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:10,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9242.074300938899
lowpan0: alpha_W=0.012; capacity=9225.770035776384
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9225,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:40,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:40,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9237.15355792951
lowpan0: alpha_W=0.012; capacity=9220.060795347068
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9220,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:10,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:10,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9232.282022350215
lowpan0: alpha_W=0.012; capacity=9214.420065802904
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9214,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:41,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:41,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9227.459202126713
lowpan0: alpha_W=0.012; capacity=9208.847025013269
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9208,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:11,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:11,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9222.684610105445
lowpan0: alpha_W=0.012; capacity=9203.34086071311
Sending rate 608.362740994622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9203,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:01:41,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:41,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9217.95776400439
lowpan0: alpha_W=0.012; capacity=9197.900770384553
Sending rate 608.362740994622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9197,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:02:11,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:02:11,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9213.278186364347
lowpan0: alpha_W=0.012; capacity=9192.525961139938
Sending rate 608.362740994622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9192,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 652}


1: sending_rate=608.362740994622
1: allocatable_rate=652
1: delta=-43.63725900537804 (608.362740994622-652)
1: sending_rate=648
2018-04-15 21:02:41,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 21:02:41,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9208.645404500703
lowpan0: alpha_W=0.012; capacity=9187.215649606258
Sending rate 648.0329764540566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9187,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=648.0329764540566
1: allocatable_rate=672
1: delta=-23.967023545943448 (648.0329764540566-672)
1: sending_rate=669
2018-04-15 21:03:11,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 21:03:11,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9816.558950455696
lowpan0: alpha_W=0.01; capacity=9795.343493110195
Sending rate 669.8211796776415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9795,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=669.8211796776415
1: allocatable_rate=692
1: delta=-22.178820322358547 (669.8211796776415-692)
1: sending_rate=689
2018-04-15 21:03:41,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:03:41,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10418.393360951139
lowpan0: alpha_W=0.01; capacity=10397.390058179093
Sending rate 689.9837436070583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10397,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=689.9837436070583
1: allocatable_rate=712
1: delta=-22.016256392941727 (689.9837436070583-712)
1: sending_rate=709
2018-04-15 21:04:11,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 21:04:11,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10401.709427341628
lowpan0: alpha_W=0.012; capacity=10377.621377480944
Sending rate 709.9985221460962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10377,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=709.9985221460962
1: allocatable_rate=732
1: delta=-22.001477853903793 (709.9985221460962-732)
1: sending_rate=729
2018-04-15 21:04:41,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 21:04:41,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10385.192333068211
lowpan0: alpha_W=0.012; capacity=10358.089920951172
Sending rate 729.9998656496451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10358,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=729.9998656496451
1: allocatable_rate=752
1: delta=-22.00013435035487 (729.9998656496451-752)
1: sending_rate=749
2018-04-15 21:05:11,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-15 21:05:11,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10981.34040973753
lowpan0: alpha_W=0.01; capacity=10954.50902174166
Sending rate 749.9999877863314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10954,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=749.9999877863314
1: allocatable_rate=771
1: delta=-21.000012213668583 (749.9999877863314-771)
1: sending_rate=769
2018-04-15 21:05:41,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:41,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11571.527005640155
lowpan0: alpha_W=0.01; capacity=11544.963931524244
Sending rate 769.0909079805756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11544,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 809}


1: sending_rate=769.0909079805756
1: allocatable_rate=809
1: delta=-39.909092019424406 (769.0909079805756-809)
1: sending_rate=805
2018-04-15 21:06:11,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:11,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:21,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11543.311735583753
lowpan0: alpha_W=0.012; capacity=11511.424364345952
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11511,), 'msg_type': 'event'}
2018-04-15 21:06:40,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18888
2018-04-15 21:06:40,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:40,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18975
2018-04-15 21:06:40,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:41,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19098
2018-04-15 21:06:41,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=805.3719007255069
1: allocatable_rate=805
1: delta=0.3719007255068618 (805.3719007255069-805)
1: sending_rate=805
2018-04-15 21:06:41,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:41,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11515.378618227915
lowpan0: alpha_W=0.012; capacity=11478.2872719738
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11478,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=805.3719007255069
1: allocatable_rate=801
1: delta=4.371900725506862 (805.3719007255069-801)
1: sending_rate=805
2018-04-15 21:07:11,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:11,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:12,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49812
2018-04-15 21:07:12,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:20,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57479
2018-04-15 21:07:20,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:20,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57567
2018-04-15 21:07:20,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:20,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57654
2018-04-15 21:07:20,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:20,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57742
2018-04-15 21:07:20,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:20,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57829
2018-04-15 21:07:20,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:20,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57916
2018-04-15 21:07:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60633
2018-04-15 21:07:23,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60725
2018-04-15 21:07:23,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60812
2018-04-15 21:07:23,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60900
2018-04-15 21:07:23,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60988
2018-04-15 21:07:23,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:23,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61075
2018-04-15 21:07:23,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:26,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63790
2018-04-15 21:07:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66336
2018-04-15 21:07:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66466
2018-04-15 21:07:29,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66557
2018-04-15 21:07:29,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66645
2018-04-15 21:07:29,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66732
2018-04-15 21:07:29,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66827
2018-04-15 21:07:29,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66915
2018-04-15 21:07:29,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67018
2018-04-15 21:07:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67128
2018-04-15 21:07:29,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:29,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67216
2018-04-15 21:07:29,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67307
2018-04-15 21:07:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67399
2018-04-15 21:07:30,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67486
2018-04-15 21:07:30,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67578
2018-04-15 21:07:30,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67681
2018-04-15 21:07:30,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67771
2018-04-15 21:07:30,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67859
2018-04-15 21:07:30,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67946
2018-04-15 21:07:30,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68034
2018-04-15 21:07:30,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68125
2018-04-15 21:07:30,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 68228
2018-04-15 21:07:30,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 68325
2018-04-15 21:07:31,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68440


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11470.224832045635
lowpan0: alpha_W=0.012; capacity=11424.547824710115
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11424,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=805.3719007255069
1: allocatable_rate=794
1: delta=11.371900725506862 (805.3719007255069-794)
1: sending_rate=805
2018-04-15 21:07:41,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:41,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11425.522583725178
lowpan0: alpha_W=0.012; capacity=11371.453250813593
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11371,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=805.3719007255069
1: allocatable_rate=788
1: delta=17.371900725506862 (805.3719007255069-788)
1: sending_rate=805
2018-04-15 21:08:11,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:11,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11369.60069122126
lowpan0: alpha_W=0.012; capacity=11304.995811803828
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11304,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=805.3719007255069
1: allocatable_rate=782
1: delta=23.371900725506862 (805.3719007255069-782)
1: sending_rate=805
2018-04-15 21:08:42,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:42,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11314.238017642381
lowpan0: alpha_W=0.012; capacity=11239.335862062182
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11239,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=805.3719007255069
1: allocatable_rate=776
1: delta=29.371900725506862 (805.3719007255069-776)
1: sending_rate=805
2018-04-15 21:09:12,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:12,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11288.595637465958
lowpan0: alpha_W=0.012; capacity=11209.463831717436
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11209,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=805.3719007255069
1: allocatable_rate=770
1: delta=35.37190072550686 (805.3719007255069-770)
1: sending_rate=805
2018-04-15 21:09:42,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:42,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11263.209681091299
lowpan0: alpha_W=0.012; capacity=11179.950265736827
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11179,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=805.3719007255069
1: allocatable_rate=765
1: delta=40.37190072550686 (805.3719007255069-765)
1: sending_rate=805
2018-04-15 21:10:12,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:12,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11238.077584280385
lowpan0: alpha_W=0.012; capacity=11150.790862547985
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11150,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=805.3719007255069
1: allocatable_rate=759
1: delta=46.37190072550686 (805.3719007255069-759)
1: sending_rate=805
2018-04-15 21:10:42,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:42,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11213.19680843758
lowpan0: alpha_W=0.012; capacity=11121.98137219741
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11121,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=805.3719007255069
1: allocatable_rate=753
1: delta=52.37190072550686 (805.3719007255069-753)
1: sending_rate=805
2018-04-15 21:11:12,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:12,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11801.064840353205
lowpan0: alpha_W=0.01; capacity=11710.761558475435
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11710,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=805.3719007255069
1: allocatable_rate=748
1: delta=57.37190072550686 (805.3719007255069-748)
1: sending_rate=805
2018-04-15 21:11:42,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:42,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12383.054191949674
lowpan0: alpha_W=0.01; capacity=12293.65394289068
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12293,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=805.3719007255069
1: allocatable_rate=742
1: delta=63.37190072550686 (805.3719007255069-742)
1: sending_rate=805
2018-04-15 21:12:12,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:12,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12375.890316696843
lowpan0: alpha_W=0.012; capacity=12286.13009557599
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12286,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=805.3719007255069
1: allocatable_rate=736
1: delta=69.37190072550686 (805.3719007255069-736)
1: sending_rate=805
2018-04-15 21:12:42,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:42,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12368.79808019654
lowpan0: alpha_W=0.012; capacity=12278.696534429078
Sending rate 805.3719007255069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12278,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=805.3719007255069
1: allocatable_rate=731
1: delta=74.37190072550686 (805.3719007255069-731)
1: sending_rate=737
2018-04-15 21:13:12,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:12,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12945.110099394575
lowpan0: alpha_W=0.01; capacity=12855.909569084788
Sending rate 737.761081884137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12855,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=737.761081884137
1: allocatable_rate=726
1: delta=11.761081884136956 (737.761081884137-726)
1: sending_rate=737
2018-04-15 21:13:42,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:42,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13515.65899840063
lowpan0: alpha_W=0.01; capacity=13427.35047339394
Sending rate 737.761081884137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13427,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=737.761081884137
1: allocatable_rate=721
1: delta=16.761081884136956 (737.761081884137-721)
1: sending_rate=737
2018-04-15 21:14:12,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:12,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14080.502408416623
lowpan0: alpha_W=0.01; capacity=13993.076968660002
Sending rate 737.761081884137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13993,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2045}


1: sending_rate=737.761081884137
1: allocatable_rate=2045
1: delta=-1307.238918115863 (737.761081884137-2045)
1: sending_rate=1926
2018-04-15 21:14:42,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1926
2018-04-15 21:14:42,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1926
lowpan0: service_time=10


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=13974.697384332458
lowpan0: alpha_W=0.012; capacity=13867.160045036082
Sending rate 1926.1600983531032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13867,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2035}


1: sending_rate=1926.1600983531032
1: allocatable_rate=2035
1: delta=-108.8399016468968 (1926.1600983531032-2035)
1: sending_rate=2025
2018-04-15 21:15:12,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-15 21:15:12,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=13869.950410489133
lowpan0: alpha_W=0.012; capacity=13742.754124495648
Sending rate 2025.1054634866457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13742,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13867}


1: sending_rate=2025.1054634866457
1: allocatable_rate=13867
1: delta=-11841.894536513355 (2025.1054634866457-13867)
1: sending_rate=12790
2018-04-15 21:15:42,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12790
2018-04-15 21:15:42,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12790
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13818.75090638424
lowpan0: alpha_W=0.012; capacity=13682.841075001701
Sending rate 12790.46413304424
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13682,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13742}


1: sending_rate=12790.46413304424
1: allocatable_rate=13742
1: delta=-951.5358669557609 (12790.46413304424-13742)
1: sending_rate=13655
2018-04-15 21:16:12,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13655
2018-04-15 21:16:12,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13655
2018-04-15 21:16:21,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13768.063397320399
lowpan0: alpha_W=0.012; capacity=13623.64698210168
Sending rate 13655.496739367658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13623,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13623}


1: sending_rate=13655.496739367658
1: allocatable_rate=13623
1: delta=32.49673936765794 (13655.496739367658-13623)
1: sending_rate=13655
2018-04-15 21:16:44,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13655
2018-04-15 21:16:44,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13655
2018-04-15 21:17:03,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40888
2018-04-15 21:17:03,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13655
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13717.882763347194
lowpan0: alpha_W=0.012; capacity=13565.16321831646
Sending rate 13655.496739367658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13565,), 'msg_type': 'event'}
2018-04-15 21:17:11,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49392
2018-04-15 21:17:11,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13655
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13565}


1: sending_rate=13655.496739367658
1: allocatable_rate=13565
1: delta=90.49673936765794 (13655.496739367658-13565)
1: sending_rate=13655
2018-04-15 21:17:14,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13655
2018-04-15 21:17:14,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13655
2018-04-15 21:17:27,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65183
2018-04-15 21:17:27,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13655
2018-04-15 21:17:28,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65301
2018-04-15 21:17:28,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13655
2018-04-15 21:17:28,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65413
2018-04-15 21:17:28,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13668.203935713722
lowpan0: alpha_W=0.012; capacity=13507.381259696662
Sending rate 13655.496739367658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13507,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=13655.496739367658
1: allocatable_rate=713
1: delta=12942.496739367658 (13655.496739367658-713)
1: sending_rate=1889
2018-04-15 21:17:44,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1889
2018-04-15 21:17:44,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1889
2018-04-15 21:18:01,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 98610
2018-04-15 21:18:01,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:02,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 98773
2018-04-15 21:18:02,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:02,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 98878
2018-04-15 21:18:02,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:02,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 98984
2018-04-15 21:18:02,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13601.521896356584
lowpan0: alpha_W=0.012; capacity=13429.292684580301
Sending rate 1889.5906126697882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13429,), 'msg_type': 'event'}
2018-04-15 21:18:10,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 107431
2018-04-15 21:18:10,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:10,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 107546
2018-04-15 21:18:10,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:11,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 107655
2018-04-15 21:18:11,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:11,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 107777
2018-04-15 21:18:11,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:11,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 107881
2018-04-15 21:18:11,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:11,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 107982
2018-04-15 21:18:11,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:11,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 108091
2018-04-15 21:18:11,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
2018-04-15 21:18:11,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108200
2018-04-15 21:18:11,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1889
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=1889.5906126697882
1: allocatable_rate=708
1: delta=1181.5906126697882 (1889.5906126697882-708)
1: sending_rate=815
2018-04-15 21:18:14,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 21:18:14,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
2018-04-15 21:18:14,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 110723
2018-04-15 21:18:14,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:14,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 110820
2018-04-15 21:18:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:14,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 110924
2018-04-15 21:18:14,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:14,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 111036
2018-04-15 21:18:14,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:14,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 111144
2018-04-15 21:18:14,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:14,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 111245
2018-04-15 21:18:14,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:14,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 111358
2018-04-15 21:18:14,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:14,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 111463
2018-04-15 21:18:14,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 111560
2018-04-15 21:18:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 111657
2018-04-15 21:18:15,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 111766
2018-04-15 21:18:15,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 111909
2018-04-15 21:18:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 112010
2018-04-15 21:18:15,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 112115
2018-04-15 21:18:15,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 112223
2018-04-15 21:18:15,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 112324
2018-04-15 21:18:15,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:15,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 112425
2018-04-15 21:18:15,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:16,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 112526
2018-04-15 21:18:16,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:16,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 112644
2018-04-15 21:18:16,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:16,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 112745
2018-04-15 21:18:16,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 112846
2018-04-15 21:18:16,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:16,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 112956
2018-04-15 21:18:16,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:18:16,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 113062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13535.506677393018
lowpan0: alpha_W=0.012; capacity=13352.141172365338
Sending rate 815.4173284245262
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13352,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=815.4173284245262
1: allocatable_rate=676
1: delta=139.4173284245262 (815.4173284245262-676)
1: sending_rate=688
2018-04-15 21:18:44,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:18:44,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13487.651610619087
lowpan0: alpha_W=0.012; capacity=13296.915478296954
Sending rate 688.6743025840478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13296,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=688.6743025840478
1: allocatable_rate=671
1: delta=17.674302584047837 (688.6743025840478-671)
1: sending_rate=688
2018-04-15 21:19:14,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:14,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13440.275094512896
lowpan0: alpha_W=0.012; capacity=13242.352492557391
Sending rate 688.6743025840478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13242,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=688.6743025840478
1: allocatable_rate=0
1: delta=688.6743025840478 (688.6743025840478-0)
1: sending_rate=688
2018-04-15 21:19:44,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:44,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13393.372343567766
lowpan0: alpha_W=0.012; capacity=13188.444262646703
Sending rate 688.6743025840478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13188,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=688.6743025840478
1: allocatable_rate=0
1: delta=688.6743025840478 (688.6743025840478-0)
1: sending_rate=688
2018-04-15 21:20:14,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:20:14,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13346.938620132089
lowpan0: alpha_W=0.012; capacity=13135.182931494943
Sending rate 688.6743025840478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13135,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13135}


1: sending_rate=688.6743025840478
1: allocatable_rate=13135
1: delta=-12446.325697415952 (688.6743025840478-13135)
1: sending_rate=12003
2018-04-15 21:20:44,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12003
2018-04-15 21:20:44,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12003
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13300.969233930768
lowpan0: alpha_W=0.012; capacity=13082.560736317004
Sending rate 12003.515845689459
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13082,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13082}


1: sending_rate=12003.515845689459
1: allocatable_rate=13082
1: delta=-1078.4841543105413 (12003.515845689459-13082)
1: sending_rate=12983
2018-04-15 21:21:14,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12983
2018-04-15 21:21:14,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13255.45954159146
lowpan0: alpha_W=0.012; capacity=13030.5700074812
Sending rate 12983.955985971768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13030,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13030}


1: sending_rate=12983.955985971768
1: allocatable_rate=13030
1: delta=-46.044014028231686 (12983.955985971768-13030)
1: sending_rate=13025
2018-04-15 21:21:44,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13025
2018-04-15 21:21:44,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13025
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13239.57161284221
lowpan0: alpha_W=0.012; capacity=13014.203167391424
Sending rate 13025.814180542888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13014,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13014}


1: sending_rate=13025.814180542888
1: allocatable_rate=13014
1: delta=11.814180542887698 (13025.814180542888-13014)
1: sending_rate=13025
2018-04-15 21:22:14,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13025
2018-04-15 21:22:14,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13025


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13223.842563380455
lowpan0: alpha_W=0.012; capacity=12998.032729382727
Sending rate 13025.814180542888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12998,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12998}


1: sending_rate=13025.814180542888
1: allocatable_rate=12998
1: delta=27.814180542887698 (13025.814180542888-12998)
1: sending_rate=13025
2018-04-15 21:22:44,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13025
2018-04-15 21:22:44,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13025
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13179.10413774665
lowpan0: alpha_W=0.012; capacity=12947.056336630134
Sending rate 13025.814180542888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12947,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12947}


1: sending_rate=13025.814180542888
1: allocatable_rate=12947
1: delta=78.8141805428877 (13025.814180542888-12947)
1: sending_rate=13025
2018-04-15 21:23:14,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13025
2018-04-15 21:23:14,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13134.813096369184
lowpan0: alpha_W=0.012; capacity=12896.691660590572
Sending rate 13025.814180542888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12896,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12896}


1: sending_rate=13025.814180542888
1: allocatable_rate=12896
1: delta=129.8141805428877 (13025.814180542888-12896)
1: sending_rate=13025
2018-04-15 21:23:44,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13025
2018-04-15 21:23:44,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13025
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13703.464965405492
lowpan0: alpha_W=0.01; capacity=13467.724743984665
Sending rate 13025.814180542888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13467,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12896}


1: sending_rate=13025.814180542888
1: allocatable_rate=12896
1: delta=129.8141805428877 (13025.814180542888-12896)
1: sending_rate=13025
2018-04-15 21:24:14,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13025
2018-04-15 21:24:14,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14266.430315751437
lowpan0: alpha_W=0.01; capacity=14033.047496544817
Sending rate 13025.814180542888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14033,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13467}


1: sending_rate=13025.814180542888
1: allocatable_rate=13467
1: delta=-441.1858194571123 (13025.814180542888-13467)
1: sending_rate=13426
2018-04-15 21:24:44,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13426
2018-04-15 21:24:44,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13426
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14211.266012593922
lowpan0: alpha_W=0.012; capacity=13969.650926586279
Sending rate 13426.892198231171
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13969,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14033}


1: sending_rate=13426.892198231171
1: allocatable_rate=14033
1: delta=-606.1078017688287 (13426.892198231171-14033)
1: sending_rate=13977
2018-04-15 21:25:15,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13977
2018-04-15 21:25:15,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13977


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14156.653352467982
lowpan0: alpha_W=0.012; capacity=13907.015115467244
Sending rate 13977.899290748288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13907,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13969}


1: sending_rate=13977.899290748288
1: allocatable_rate=13969
1: delta=8.899290748287967 (13977.899290748288-13969)
1: sending_rate=13977
2018-04-15 21:25:40,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13977
2018-04-15 21:25:40,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13977
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14715.086818943302
lowpan0: alpha_W=0.01; capacity=14467.944964312572
Sending rate 13977.899290748288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14467,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13907}


1: sending_rate=13977.899290748288
1: allocatable_rate=13907
1: delta=70.89929074828797 (13977.899290748288-13907)
1: sending_rate=13977
2018-04-15 21:26:10,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13977
2018-04-15 21:26:10,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13977
2018-04-15 21:26:21,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15267.935950753868
lowpan0: alpha_W=0.01; capacity=15023.265514669445
Sending rate 13977.899290748288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14467}


1: sending_rate=13977.899290748288
1: allocatable_rate=14467
1: delta=-489.10070925171203 (13977.899290748288-14467)
1: sending_rate=14422
2018-04-15 21:26:40,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14422
2018-04-15 21:26:40,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14422
2018-04-15 21:27:03,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41533
2018-04-15 21:27:03,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14422
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15815.256591246329
lowpan0: alpha_W=0.01; capacity=15573.032859522751
Sending rate 14422.536299158935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15573,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15023}


1: sending_rate=14422.536299158935
1: allocatable_rate=15023
1: delta=-600.4637008410646 (14422.536299158935-15023)
1: sending_rate=14968
2018-04-15 21:27:10,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14968
2018-04-15 21:27:10,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14968


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16357.104025333865
lowpan0: alpha_W=0.01; capacity=16117.302530927524
Sending rate 14968.412390832631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16117,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15573}


1: sending_rate=14968.412390832631
1: allocatable_rate=15573
1: delta=-604.587609167369 (14968.412390832631-15573)
1: sending_rate=15518
2018-04-15 21:27:40,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15518
2018-04-15 21:27:40,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15518
2018-04-15 21:27:46,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 83481
2018-04-15 21:27:46,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15518
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16893.53298508053
lowpan0: alpha_W=0.01; capacity=16656.12950561825
Sending rate 15518.037490075694
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16656,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16117}


1: sending_rate=15518.037490075694
1: allocatable_rate=16117
1: delta=-598.9625099243058 (15518.037490075694-16117)
1: sending_rate=16062
2018-04-15 21:28:10,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16062
2018-04-15 21:28:10,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16062
2018-04-15 21:28:19,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 115844
2018-04-15 21:28:19,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17424.59765522972
lowpan0: alpha_W=0.01; capacity=17189.568210562065
Sending rate 16062.548862734155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17189,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16656}


1: sending_rate=16062.548862734155
1: allocatable_rate=16656
1: delta=-593.4511372658453 (16062.548862734155-16656)
1: sending_rate=16602
2018-04-15 21:28:40,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16602
2018-04-15 21:28:40,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16602
2018-04-15 21:28:51,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 147378
2018-04-15 21:28:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16602
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17337.851678677423
lowpan0: alpha_W=0.012; capacity=17088.29339203532
Sending rate 16602.049896612196
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17088,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17189}


1: sending_rate=16602.049896612196
1: allocatable_rate=17189
1: delta=-586.9501033878041 (16602.049896612196-17189)
1: sending_rate=17135
2018-04-15 21:29:10,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17135
2018-04-15 21:29:10,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17135
2018-04-15 21:29:22,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178052
2018-04-15 21:29:22,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17251.973161890648
lowpan0: alpha_W=0.012; capacity=16988.233871330896
Sending rate 17135.640899692018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16988,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17088}


1: sending_rate=17135.640899692018
1: allocatable_rate=17088
1: delta=47.64089969201814 (17135.640899692018-17088)
1: sending_rate=17135
2018-04-15 21:29:40,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17135
2018-04-15 21:29:40,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17135
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 21:29:56,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 211098
2018-04-15 21:29:56,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17135
