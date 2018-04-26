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
2018-04-14 12:53:42,956 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 12:53:43,120 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:53:43,121 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:53:45,181 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa33fddc048>
2018-04-14 12:53:46,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:53:46,211 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:53:46,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:53:46,217 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:53:46,218 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:46,221 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:53:46,221 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 12:53:46,221 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:53:46,221 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:53:46,221 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:53:46,222 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:53:46,222 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:53:46,222 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:53:46,222 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:53:46,222 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:46,473 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:53:46,473 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:53:46,473 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:53:46,473 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:53:47,460 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:14,734 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:19,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:21,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:23,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:25,332 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:27,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:28,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:29,363 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:29,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:29,363 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:29,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:29,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:29,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:29,364 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:29,364 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:30,367 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:30,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:30,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:30,367 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:30,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:30,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:30,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:30,368 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:30,368 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:30,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:30,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:45,471 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:55:45,471 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 12:57:32,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:57:32,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (299,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 12:58:02,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:02,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (366,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 12:58:32,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:32,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=479.8447511666666
lowpan0: alpha_W=0.01; capacity=479.8447511666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (479,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 12:59:02,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:02,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=591.7129703216666
lowpan0: alpha_W=0.01; capacity=591.7129703216666
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (591,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 25, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=25
1: delta=-10.30114063247046 (14.69885936752954-25)
1: sending_rate=24
2018-04-14 12:59:32,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 12:59:32,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1285.7958406184498
lowpan0: alpha_W=0.01; capacity=1285.7958406184498
Sending rate 24.063532669775412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1285,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=24.063532669775412
1: allocatable_rate=30
1: delta=-5.936467330224588 (24.063532669775412-30)
1: sending_rate=29
2018-04-14 13:00:02,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:02,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1972.9378822122653
lowpan0: alpha_W=0.01; capacity=1972.9378822122653
Sending rate 29.460321151797764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1972,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=29.460321151797764
1: allocatable_rate=34
1: delta=-4.539678848202236 (29.460321151797764-34)
1: sending_rate=33
2018-04-14 13:00:33,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:00:33,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2069.875170056809
lowpan0: alpha_W=0.01; capacity=2069.875170056809
Sending rate 33.5873019228907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2069,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.5873019228907
1: allocatable_rate=39
1: delta=-5.412698077109297 (33.5873019228907-39)
1: sending_rate=38
2018-04-14 13:01:03,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:03,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2165.8430850229074
lowpan0: alpha_W=0.01; capacity=2165.8430850229074
Sending rate 38.50793653844461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2165,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=38.50793653844461
1: allocatable_rate=44
1: delta=-5.492063461555389 (38.50793653844461-44)
1: sending_rate=43
2018-04-14 13:01:33,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:01:33,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2231.684654172678
lowpan0: alpha_W=0.01; capacity=2231.684654172678
Sending rate 43.500721503494965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2231,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 49, 'info': 'allocation'}


1: sending_rate=43.500721503494965
1: allocatable_rate=49
1: delta=-5.499278496505035 (43.500721503494965-49)
1: sending_rate=48
2018-04-14 13:02:03,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:03,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2296.8678076309516
lowpan0: alpha_W=0.01; capacity=2296.8678076309516
Sending rate 48.500065591226814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2296,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=48.500065591226814
1: allocatable_rate=89
1: delta=-40.499934408773186 (48.500065591226814-89)
1: sending_rate=85
2018-04-14 13:02:33,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:02:33,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2390.5657962213086
lowpan0: alpha_W=0.01; capacity=2390.5657962213086
Sending rate 85.31818778102061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2390,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=85.31818778102061
1: allocatable_rate=130
1: delta=-44.68181221897939 (85.31818778102061-130)
1: sending_rate=125
2018-04-14 13:03:03,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:03,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2483.326804925762
lowpan0: alpha_W=0.01; capacity=2483.326804925762
Sending rate 125.93801707100187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2483,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 170, 'info': 'allocation'}


1: sending_rate=125.93801707100187
1: allocatable_rate=170
1: delta=-44.061982928998134 (125.93801707100187-170)
1: sending_rate=165
2018-04-14 13:03:33,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:03:33,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2545.9935368765045
lowpan0: alpha_W=0.01; capacity=2545.9935368765045
Sending rate 165.9943651882729
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2545,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=165.9943651882729
1: allocatable_rate=209
1: delta=-43.005634811727106 (165.9943651882729-209)
1: sending_rate=205
2018-04-14 13:04:03,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:03,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2608.0336015077396
lowpan0: alpha_W=0.01; capacity=2608.0336015077396
Sending rate 205.09039683529753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2608,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=205.09039683529753
1: allocatable_rate=212
1: delta=-6.9096031647024745 (205.09039683529753-212)
1: sending_rate=211
2018-04-14 13:04:33,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:04:33,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2669.453265492662
lowpan0: alpha_W=0.01; capacity=2669.453265492662
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2669,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:03,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:03,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2730.2587328377354
lowpan0: alpha_W=0.01; capacity=2730.2587328377354
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2730,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:05:33,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:05:33,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:05:45,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2819.6228121760246
lowpan0: alpha_W=0.01; capacity=2819.6228121760246
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2819,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:03,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:03,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2908.093250720931
lowpan0: alpha_W=0.01; capacity=2908.093250720931
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2908,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:06:30,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44250
2018-04-14 13:06:30,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:30,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44355
2018-04-14 13:06:30,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
lowpan0: service_time=5
2018-04-14 13:06:30,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44435
2018-04-14 13:06:30,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:32,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46536
2018-04-14 13:06:32,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:32,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46602
2018-04-14 13:06:32,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:32,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46669
2018-04-14 13:06:32,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:33,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46742
2018-04-14 13:06:33,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:33,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46818
2018-04-14 13:06:33,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:33,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46899
2018-04-14 13:06:33,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:33,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46983
2018-04-14 13:06:33,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:33,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47084
2018-04-14 13:06:33,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:06:33,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:06:33,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219
2018-04-14 13:06:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64917
2018-04-14 13:06:51,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73318
2018-04-14 13:07:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2949.0123182137218
lowpan0: alpha_W=0.01; capacity=2949.0123182137218
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2949,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:07:00,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73393
2018-04-14 13:07:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:00,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73469
2018-04-14 13:07:00,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:00,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73544
2018-04-14 13:07:00,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:03,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:03,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319
2018-04-14 13:07:08,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81650
2018-04-14 13:07:08,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:08,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81734
2018-04-14 13:07:08,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:08,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81818
2018-04-14 13:07:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:11,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84119
2018-04-14 13:07:11,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:11,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84202
2018-04-14 13:07:11,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:11,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84292
2018-04-14 13:07:11,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:11,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84383
2018-04-14 13:07:11,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:11,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84474
2018-04-14 13:07:11,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:11,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84574
2018-04-14 13:07:11,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:14,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87502
2018-04-14 13:07:14,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:14,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87601
2018-04-14 13:07:14,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:14,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87703
2018-04-14 13:07:14,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87797
2018-04-14 13:07:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:14,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87884
2018-04-14 13:07:14,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 90215
2018-04-14 13:07:17,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 90286
2018-04-14 13:07:17,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 90374
2018-04-14 13:07:17,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 90449
2018-04-14 13:07:17,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 90528
2018-04-14 13:07:17,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 90607
2018-04-14 13:07:17,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 90685
2018-04-14 13:07:17,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 90760
2018-04-14 13:07:17,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 90843
2018-04-14 13:07:17,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 319
2018-04-14 13:07:17,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 90913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2989.5221950315845
lowpan0: alpha_W=0.01; capacity=2989.5221950315845
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2989,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:07:33,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:07:33,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3017.960306414602
lowpan0: alpha_W=0.01; capacity=3017.960306414602
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3017,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:04,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:04,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3046.1140366837894
lowpan0: alpha_W=0.01; capacity=3046.1140366837894
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3046,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:08:34,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:34,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3132.319562983618
lowpan0: alpha_W=0.01; capacity=3132.319562983618
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3132,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:04,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:04,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3217.6630340204483
lowpan0: alpha_W=0.01; capacity=3217.6630340204483
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3217,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 189, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:09:34,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:34,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3885.4864036802437
lowpan0: alpha_W=0.01; capacity=3885.4864036802437
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:04,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:04,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4546.631539643441
lowpan0: alpha_W=0.01; capacity=4546.631539643441
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4546,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:10:34,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:34,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4617.831890913673
lowpan0: alpha_W=0.01; capacity=4617.831890913673
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4617,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 196, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:04,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:04,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4688.320238671204
lowpan0: alpha_W=0.01; capacity=4688.320238671204
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4688,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:11:34,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:34,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5341.437036284492
lowpan0: alpha_W=0.01; capacity=5341.437036284492
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5341,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 200, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:04,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:04,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5988.022665921647
lowpan0: alpha_W=0.01; capacity=5988.022665921647
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5988,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:12:34,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:34,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6015.64243926243
lowpan0: alpha_W=0.01; capacity=6015.64243926243
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6015,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:04,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:04,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6042.986014869806
lowpan0: alpha_W=0.01; capacity=6042.986014869806
Sending rate 204.86031013276215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6042,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 236, 'info': 'allocation'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:13:34,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:13:34,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6682.556154721108
lowpan0: alpha_W=0.01; capacity=6682.556154721108
Sending rate 233.16911910297839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6682,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 267, 'info': 'allocation'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:04,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:04,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7315.730593173897
lowpan0: alpha_W=0.01; capacity=7315.730593173897
Sending rate 263.92446537299804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7315,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 298, 'info': 'allocation'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:14:34,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:14:34,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7330.073287242159
lowpan0: alpha_W=0.01; capacity=7330.073287242159
Sending rate 294.902224124818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7330,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:04,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:04,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7344.272554369737
lowpan0: alpha_W=0.01; capacity=7344.272554369737
Sending rate 324.99111128407435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 388, 'info': 'allocation'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:15:34,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:15:34,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:15:45,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:52,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7125
2018-04-14 13:15:52,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:52,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7208
2018-04-14 13:15:52,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:52,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7291
2018-04-14 13:15:52,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7382
2018-04-14 13:15:53,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7469
2018-04-14 13:15:53,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7587
2018-04-14 13:15:53,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7683
2018-04-14 13:15:53,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7970.829828826039
lowpan0: alpha_W=0.01; capacity=7970.829828826039
Sending rate 382.2719192076431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7970,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 407, 'info': 'allocation'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:05,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:05,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:27,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41731
2018-04-14 13:16:27,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8591.12153053778
lowpan0: alpha_W=0.01; capacity=8591.12153053778
Sending rate 404.75199265524026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8591,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-14 13:16:35,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49114
2018-04-14 13:16:35,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:35,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49197
2018-04-14 13:16:35,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:35,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49287
2018-04-14 13:16:35,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49362
2018-04-14 13:16:35,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
{'interface': 'lowpan0', 'rate_allocation': 408, 'info': 'allocation'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:16:35,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:16:35,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
2018-04-14 13:16:35,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49441
2018-04-14 13:16:35,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:42,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56474
2018-04-14 13:16:42,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56564
2018-04-14 13:16:43,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:43,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56648
2018-04-14 13:16:43,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:43,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56728
2018-04-14 13:16:43,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:43,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56815
2018-04-14 13:16:43,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:43,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56898
2018-04-14 13:16:43,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:43,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56981
2018-04-14 13:16:43,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:43,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57076
2018-04-14 13:16:43,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:45,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59299
2018-04-14 13:16:45,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:45,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59383
2018-04-14 13:16:45,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:45,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59467
2018-04-14 13:16:45,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59555
2018-04-14 13:16:46,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59661
2018-04-14 13:16:46,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59749
2018-04-14 13:16:46,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 59838
2018-04-14 13:16:46,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59925
2018-04-14 13:16:46,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60018
2018-04-14 13:16:46,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60110
2018-04-14 13:16:46,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 60199
2018-04-14 13:16:46,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60302
2018-04-14 13:16:46,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:46,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 60390
2018-04-14 13:16:46,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:47,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60486
2018-04-14 13:16:47,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:47,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 60579
2018-04-14 13:16:47,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:47,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 60668
2018-04-14 13:16:47,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 60752
2018-04-14 13:16:47,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:47,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 60848
2018-04-14 13:16:47,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:47,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60935


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8563.543648565736
lowpan0: alpha_W=0.012; capacity=8558.028072171326
Sending rate 407.70472660502185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8558,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:05,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:05,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8536.241545413412
lowpan0: alpha_W=0.012; capacity=8525.33173530527
Sending rate 562.5186115095474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8525,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:17:35,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:35,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8509.212463292612
lowpan0: alpha_W=0.012; capacity=8493.027754481607
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8493,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 525, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:05,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:05,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8482.45367199302
lowpan0: alpha_W=0.012; capacity=8461.111421427828
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8461,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:18:35,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:35,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8485.12913527309
lowpan0: alpha_W=0.01; capacity=8464.00030721355
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8464,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:05,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:05,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8487.77784392036
lowpan0: alpha_W=0.01; capacity=8466.860304141414
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8466,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:19:35,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:35,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8490.400065481155
lowpan0: alpha_W=0.01; capacity=8469.691701099999
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8469,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:05,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:05,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8492.996064826344
lowpan0: alpha_W=0.01; capacity=8472.494784088998
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8472,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:20:35,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:35,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8524.732770844746
lowpan0: alpha_W=0.01; capacity=8504.436502914774
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8504,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:05,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:05,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8556.152109802964
lowpan0: alpha_W=0.01; capacity=8536.058804552293
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8536,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:35,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:35,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9170.590588704934
lowpan0: alpha_W=0.01; capacity=9150.69821650677
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9150,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:05,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:05,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9778.884682817885
lowpan0: alpha_W=0.01; capacity=9759.1912343417
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9759,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:22:35,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:35,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10381.095835989707
lowpan0: alpha_W=0.01; capacity=10361.599321998283
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10361,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:05,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:05,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10977.284877629809
lowpan0: alpha_W=0.01; capacity=10957.9833287783
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10957,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:23:35,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:23:35,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10955.01202885351
lowpan0: alpha_W=0.012; capacity=10931.48752883296
Sending rate 580.3513934835499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10931,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:06,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:06,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10932.961908564976
lowpan0: alpha_W=0.012; capacity=10905.309678486965
Sending rate 606.3955812257773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10905,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:24:36,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:24:36,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11523.632289479327
lowpan0: alpha_W=0.01; capacity=11496.256581702095
Sending rate 633.3086892023434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11496,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:06,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:06,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12108.395966584534
lowpan0: alpha_W=0.01; capacity=12081.294015885074
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12081,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:25:36,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:25:36,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:25:45,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12687.312006918688
lowpan0: alpha_W=0.01; capacity=12660.481075726224
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12660,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:06,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:06,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:27,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41348
2018-04-14 13:26:27,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13260.4388868495
lowpan0: alpha_W=0.01; capacity=13233.876264968962
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13233,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:26:36,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:36,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13197.834497981006
lowpan0: alpha_W=0.012; capacity=13159.069749789334
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13159,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:27:04,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77635
2018-04-14 13:27:04,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
{'interface': 'lowpan0', 'rate_allocation': 13233, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=13233
1: delta=-12519.609084380765 (713.3909156192354-13233)
1: sending_rate=12094
2018-04-14 13:27:06,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12094
2018-04-14 13:27:06,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12094


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13135.856153001196
lowpan0: alpha_W=0.012; capacity=13085.160912791862
Sending rate 12094.853719601748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13085,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13159, 'info': 'allocation'}


1: sending_rate=12094.853719601748
1: allocatable_rate=13159
1: delta=-1064.1462803982522 (12094.853719601748-13159)
1: sending_rate=13062
2018-04-14 13:27:36,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13062
2018-04-14 13:27:36,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13062
2018-04-14 13:27:48,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 120888
2018-04-14 13:27:48,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13062


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13121.16425813785
lowpan0: alpha_W=0.012; capacity=13068.13898183836
Sending rate 13062.259429054704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13068,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13085, 'info': 'allocation'}


1: sending_rate=13062.259429054704
1: allocatable_rate=13085
1: delta=-22.740570945295985 (13062.259429054704-13085)
1: sending_rate=13082
2018-04-14 13:28:06,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13082
2018-04-14 13:28:06,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13082
2018-04-14 13:28:19,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 151569
2018-04-14 13:28:19,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13106.619282223137
lowpan0: alpha_W=0.012; capacity=13051.321314056298
Sending rate 13082.93267536861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13051,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13068, 'info': 'allocation'}


1: sending_rate=13082.93267536861
1: allocatable_rate=13068
1: delta=14.932675368609125 (13082.93267536861-13068)
1: sending_rate=13082
2018-04-14 13:28:36,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13082
2018-04-14 13:28:36,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13082
2018-04-14 13:28:59,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 190215
2018-04-14 13:28:59,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13092.219756067572
lowpan0: alpha_W=0.012; capacity=13034.705458287623
Sending rate 13082.93267536861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13034,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13051, 'info': 'allocation'}


1: sending_rate=13082.93267536861
1: allocatable_rate=13051
1: delta=31.932675368609125 (13082.93267536861-13051)
1: sending_rate=13082
2018-04-14 13:29:06,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13082
2018-04-14 13:29:06,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13077.964225173562
lowpan0: alpha_W=0.012; capacity=13018.288992788172
Sending rate 13082.93267536861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13018,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13034, 'info': 'allocation'}


1: sending_rate=13082.93267536861
1: allocatable_rate=13034
1: delta=48.932675368609125 (13082.93267536861-13034)
1: sending_rate=13082
2018-04-14 13:29:36,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13082
2018-04-14 13:29:36,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13082
2018-04-14 13:29:43,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 233844
2018-04-14 13:29:43,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13082


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13647.184582921827
lowpan0: alpha_W=0.01; capacity=13588.106102860289
Sending rate 13082.93267536861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13588,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13018, 'info': 'allocation'}


1: sending_rate=13082.93267536861
1: allocatable_rate=13018
1: delta=64.93267536860913 (13082.93267536861-13018)
1: sending_rate=13082
2018-04-14 13:30:06,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13082
2018-04-14 13:30:06,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13082
2018-04-14 13:30:17,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 267036
2018-04-14 13:30:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13082


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14210.712737092608
lowpan0: alpha_W=0.01; capacity=14152.225041831685
Sending rate 13082.93267536861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14152,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13588, 'info': 'allocation'}


1: sending_rate=13082.93267536861
1: allocatable_rate=13588
1: delta=-505.0673246313909 (13082.93267536861-13588)
1: sending_rate=13542
2018-04-14 13:30:36,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13542
2018-04-14 13:30:36,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13542
2018-04-14 13:30:51,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 301051
2018-04-14 13:30:51,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13542


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14185.272276388348
lowpan0: alpha_W=0.012; capacity=14122.398341329705
Sending rate 13542.084788669874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14122,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 14152, 'info': 'allocation'}


1: sending_rate=13542.084788669874
1: allocatable_rate=14152
1: delta=-609.9152113301261 (13542.084788669874-14152)
1: sending_rate=14096
2018-04-14 13:31:06,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14096
2018-04-14 13:31:06,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14096
2018-04-14 13:31:30,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 338851
2018-04-14 13:31:30,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14096


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14160.08622029113
lowpan0: alpha_W=0.012; capacity=14092.929561233748
Sending rate 14096.553162606353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14092,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 14122, 'info': 'allocation'}


1: sending_rate=14096.553162606353
1: allocatable_rate=14122
1: delta=-25.446837393647 (14096.553162606353-14122)
1: sending_rate=14119
2018-04-14 13:31:33,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14119
2018-04-14 13:31:33,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14718.485358088219
lowpan0: alpha_W=0.01; capacity=14652.000265621411
Sending rate 14119.686651146032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14652,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 14652, 'info': 'allocation'}


1: sending_rate=14119.686651146032
1: allocatable_rate=14652
1: delta=-532.3133488539679 (14119.686651146032-14652)
1: sending_rate=14603
2018-04-14 13:32:03,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14603
2018-04-14 13:32:03,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14603
2018-04-14 13:32:11,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 379048
2018-04-14 13:32:11,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14603
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15271.300504507337
lowpan0: alpha_W=0.01; capacity=15205.480262965197
Sending rate 14603.607877376911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15205,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15205, 'info': 'allocation'}


1: sending_rate=14603.607877376911
1: allocatable_rate=15205
1: delta=-601.3921226230887 (14603.607877376911-15205)
1: sending_rate=15150
2018-04-14 13:32:33,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15150
2018-04-14 13:32:33,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15150
2018-04-14 13:32:49,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 416441
2018-04-14 13:32:49,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15818.587499462263
lowpan0: alpha_W=0.01; capacity=15753.425460335544
Sending rate 15150.327988852447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15753,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15753, 'info': 'allocation'}


1: sending_rate=15150.327988852447
1: allocatable_rate=15753
1: delta=-602.6720111475533 (15150.327988852447-15753)
1: sending_rate=15698
2018-04-14 13:33:03,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15698
2018-04-14 13:33:03,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15698
2018-04-14 13:33:27,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 454502
2018-04-14 13:33:27,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16360.40162446764
lowpan0: alpha_W=0.01; capacity=16295.891205732189
Sending rate 15698.211635350222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16295,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16295, 'info': 'allocation'}


1: sending_rate=15698.211635350222
1: allocatable_rate=16295
1: delta=-596.7883646497776 (15698.211635350222-16295)
1: sending_rate=16240
2018-04-14 13:33:33,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16240
2018-04-14 13:33:33,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16896.797608222965
lowpan0: alpha_W=0.01; capacity=16832.932293674865
Sending rate 16240.746512304566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16832,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16832, 'info': 'allocation'}


1: sending_rate=16240.746512304566
1: allocatable_rate=16832
1: delta=-591.2534876954342 (16240.746512304566-16832)
1: sending_rate=16778
2018-04-14 13:34:03,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16778
2018-04-14 13:34:03,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16778
2018-04-14 13:34:12,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 497894
2018-04-14 13:34:12,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16778
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16815.329632140736
lowpan0: alpha_W=0.012; capacity=16735.937106150766
Sending rate 16778.249682936777
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16735,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16735, 'info': 'allocation'}


1: sending_rate=16778.249682936777
1: allocatable_rate=16735
1: delta=43.24968293677739 (16778.249682936777-16735)
1: sending_rate=16778
2018-04-14 13:34:33,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16778
2018-04-14 13:34:33,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16778
2018-04-14 13:34:49,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 534297
2018-04-14 13:34:49,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16734.676335819328
lowpan0: alpha_W=0.012; capacity=16640.105860876956
Sending rate 16778.249682936777
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16640,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16640, 'info': 'allocation'}


1: sending_rate=16778.249682936777
1: allocatable_rate=16640
1: delta=138.2496829367774 (16778.249682936777-16640)
1: sending_rate=16778
2018-04-14 13:35:03,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16778
2018-04-14 13:35:03,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16778
2018-04-14 13:35:28,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 573318
2018-04-14 13:35:28,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17267.329572461134
lowpan0: alpha_W=0.01; capacity=17173.70480226819
Sending rate 16778.249682936777
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17173,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17173, 'info': 'allocation'}


1: sending_rate=16778.249682936777
1: allocatable_rate=17173
1: delta=-394.7503170632226 (16778.249682936777-17173)
1: sending_rate=17137
2018-04-14 13:35:33,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17137
2018-04-14 13:35:33,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17794.65627673652
lowpan0: alpha_W=0.01; capacity=17701.967754245507
Sending rate 17137.113607539708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17701,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17701, 'info': 'allocation'}


1: sending_rate=17137.113607539708
1: allocatable_rate=17701
1: delta=-563.886392460292 (17137.113607539708-17701)
1: sending_rate=17649
2018-04-14 13:36:03,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 607048
2018-04-14 13:36:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17137
2018-04-14 13:36:03,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17649
2018-04-14 13:36:03,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17649
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18316.709713969154
lowpan0: alpha_W=0.01; capacity=18224.94807670305
Sending rate 17649.73760068543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18224,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18224, 'info': 'allocation'}


1: sending_rate=17649.73760068543
1: allocatable_rate=18224
1: delta=-574.2623993145717 (17649.73760068543-18224)
1: sending_rate=18171
2018-04-14 13:36:33,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18171
2018-04-14 13:36:33,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18171
2018-04-14 13:36:46,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 650040
2018-04-14 13:36:46,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18833.54261682946
lowpan0: alpha_W=0.01; capacity=18742.69859593602
Sending rate 18171.79432733504
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18742,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18742, 'info': 'allocation'}


1: sending_rate=18171.79432733504
1: allocatable_rate=18742
1: delta=-570.2056726649607 (18171.79432733504-18742)
1: sending_rate=18690
2018-04-14 13:37:03,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18690
2018-04-14 13:37:03,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18690
2018-04-14 13:37:22,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 685314
2018-04-14 13:37:22,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18690
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19345.207190661167
lowpan0: alpha_W=0.01; capacity=19255.271609976662
Sending rate 18690.16312066682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19255,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19255, 'info': 'allocation'}


1: sending_rate=18690.16312066682
1: allocatable_rate=19255
1: delta=-564.8368793331792 (18690.16312066682-19255)
1: sending_rate=19203
2018-04-14 13:37:33,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19203
2018-04-14 13:37:33,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19203
2018-04-14 13:37:54,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 716533
2018-04-14 13:37:54,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19851.755118754554
lowpan0: alpha_W=0.01; capacity=19762.718893876896
Sending rate 19203.651192787893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19762,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19762, 'info': 'allocation'}


1: sending_rate=19203.651192787893
1: allocatable_rate=19762
1: delta=-558.3488072121072 (19203.651192787893-19762)
1: sending_rate=19711
2018-04-14 13:38:03,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19711
2018-04-14 13:38:03,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19711
2018-04-14 13:38:28,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 749694
2018-04-14 13:38:28,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19711
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20353.23756756701
lowpan0: alpha_W=0.01; capacity=20265.091704938128
Sending rate 19711.241017526172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20265,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20265, 'info': 'allocation'}


1: sending_rate=19711.241017526172
1: allocatable_rate=20265
1: delta=-553.7589824738279 (19711.241017526172-20265)
1: sending_rate=20214
2018-04-14 13:38:33,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20214
2018-04-14 13:38:33,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20849.70519189134
lowpan0: alpha_W=0.01; capacity=20762.440787888747
Sending rate 20214.65827432056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20762,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20762, 'info': 'allocation'}


1: sending_rate=20214.65827432056
1: allocatable_rate=20762
1: delta=-547.3417256794382 (20214.65827432056-20762)
1: sending_rate=20712
2018-04-14 13:39:03,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20712
2018-04-14 13:39:03,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20712
2018-04-14 13:39:09,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 790006
2018-04-14 13:39:09,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20712
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21341.208139972427
lowpan0: alpha_W=0.01; capacity=21254.81638000986
Sending rate 20712.24166130187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21254,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21254, 'info': 'allocation'}


1: sending_rate=20712.24166130187
1: allocatable_rate=21254
1: delta=-541.7583386981314 (20712.24166130187-21254)
1: sending_rate=21204
2018-04-14 13:39:33,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21204
2018-04-14 13:39:33,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21204
2018-04-14 13:39:51,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 831777
2018-04-14 13:39:51,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21827.7960585727
lowpan0: alpha_W=0.01; capacity=21742.26821620976
Sending rate 21204.749241936534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21742,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21742, 'info': 'allocation'}


1: sending_rate=21204.749241936534
1: allocatable_rate=21742
1: delta=-537.2507580634665 (21204.749241936534-21742)
1: sending_rate=21693
2018-04-14 13:40:04,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21693
2018-04-14 13:40:04,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21693
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22309.518097986973
lowpan0: alpha_W=0.01; capacity=22224.84553404766
Sending rate 21693.15902199423
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22224,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:40:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 871874
2018-04-14 13:40:32,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21693
{'interface': 'lowpan0', 'rate_allocation': 22224, 'info': 'allocation'}


1: sending_rate=21693.15902199423
1: allocatable_rate=22224
1: delta=-530.84097800577 (21693.15902199423-22224)
1: sending_rate=22175
2018-04-14 13:40:34,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22175
2018-04-14 13:40:34,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22786.4229170071
lowpan0: alpha_W=0.01; capacity=22702.597078707186
Sending rate 22175.741729272202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22702,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22702, 'info': 'allocation'}


1: sending_rate=22175.741729272202
1: allocatable_rate=22702
1: delta=-526.2582707277979 (22175.741729272202-22702)
1: sending_rate=22654
2018-04-14 13:41:04,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22654
2018-04-14 13:41:04,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22654
2018-04-14 13:41:10,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 908883
2018-04-14 13:41:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22654
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23258.55868783703
lowpan0: alpha_W=0.01; capacity=23175.571107920114
Sending rate 22654.158339024747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23175,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23175, 'info': 'allocation'}


1: sending_rate=22654.158339024747
1: allocatable_rate=23175
1: delta=-520.841660975253 (22654.158339024747-23175)
1: sending_rate=23127
2018-04-14 13:41:34,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23127
2018-04-14 13:41:34,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23127
2018-04-14 13:41:49,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 947382
2018-04-14 13:41:49,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23725.97310095866
lowpan0: alpha_W=0.01; capacity=23643.815396840913
Sending rate 23127.650758093157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23643,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23643, 'info': 'allocation'}


1: sending_rate=23127.650758093157
1: allocatable_rate=23643
1: delta=-515.3492419068425 (23127.650758093157-23643)
1: sending_rate=23596
2018-04-14 13:42:04,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23596
2018-04-14 13:42:04,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23596
2018-04-14 13:42:31,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 989138
2018-04-14 13:42:31,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23596
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24188.713369949073
lowpan0: alpha_W=0.01; capacity=24107.377242872502
Sending rate 23596.15006891756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24107,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24107, 'info': 'allocation'}


1: sending_rate=23596.15006891756
1: allocatable_rate=24107
1: delta=-510.8499310824409 (23596.15006891756-24107)
1: sending_rate=24060
2018-04-14 13:42:34,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24060
2018-04-14 13:42:34,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24646.82623624958
lowpan0: alpha_W=0.01; capacity=24566.303470443778
Sending rate 24060.559097174322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24566,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:43:02,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1019727
2018-04-14 13:43:02,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24060
{'interface': 'lowpan0', 'rate_allocation': 24566, 'info': 'allocation'}


1: sending_rate=24060.559097174322
1: allocatable_rate=24566
1: delta=-505.44090282567777 (24060.559097174322-24566)
1: sending_rate=24520
2018-04-14 13:43:04,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24520
2018-04-14 13:43:04,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24520
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24487.857973887083
lowpan0: alpha_W=0.012; capacity=24376.50782879845
Sending rate 24520.050827015846
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24376,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24566, 'info': 'allocation'}


1: sending_rate=24520.050827015846
1: allocatable_rate=24566
1: delta=-45.94917298415385 (24520.050827015846-24566)
1: sending_rate=24561
2018-04-14 13:43:34,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24561
2018-04-14 13:43:34,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24561
2018-04-14 13:43:39,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1055577
2018-04-14 13:43:39,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24561


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24330.479394148213
lowpan0: alpha_W=0.012; capacity=24188.98973485287
Sending rate 24561.822802455987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24188,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24376, 'info': 'allocation'}


1: sending_rate=24561.822802455987
1: allocatable_rate=24376
1: delta=185.82280245598668 (24561.822802455987-24376)
1: sending_rate=24561
2018-04-14 13:44:04,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24561
2018-04-14 13:44:04,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24561
2018-04-14 13:44:10,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1085774
2018-04-14 13:44:10,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24561
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24787.17460020673
lowpan0: alpha_W=0.01; capacity=24647.09983750434
Sending rate 24561.822802455987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24647,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24188, 'info': 'allocation'}


1: sending_rate=24561.822802455987
1: allocatable_rate=24188
1: delta=373.8228024559867 (24561.822802455987-24188)
1: sending_rate=24561
2018-04-14 13:44:34,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24561
2018-04-14 13:44:34,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24561
2018-04-14 13:44:53,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1128643
2018-04-14 13:44:53,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25239.302854204663
lowpan0: alpha_W=0.01; capacity=25100.628839129295
Sending rate 24561.822802455987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25100,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24647, 'info': 'allocation'}


1: sending_rate=24561.822802455987
1: allocatable_rate=24647
1: delta=-85.17719754401332 (24561.822802455987-24647)
1: sending_rate=24639
2018-04-14 13:45:04,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24639
2018-04-14 13:45:04,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25686.909825662617
lowpan0: alpha_W=0.01; capacity=25549.622550738
Sending rate 24639.25661840509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25549,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 25100, 'info': 'allocation'}


1: sending_rate=24639.25661840509
1: allocatable_rate=25100
1: delta=-460.7433815949116 (24639.25661840509-25100)
1: sending_rate=25058
2018-04-14 13:45:34,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25058
2018-04-14 13:45:34,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25058
2018-04-14 13:45:36,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1171213
2018-04-14 13:45:36,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26130.04072740599
lowpan0: alpha_W=0.01; capacity=25994.12632523062
Sending rate 25058.114238036826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25994,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 25549, 'info': 'allocation'}


1: sending_rate=25058.114238036826
1: allocatable_rate=25549
1: delta=-490.88576196317445 (25058.114238036826-25549)
1: sending_rate=25504
2018-04-14 13:46:04,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25504
2018-04-14 13:46:04,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25504
2018-04-14 13:46:10,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1204167
2018-04-14 13:46:10,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25504
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26568.740320131932
lowpan0: alpha_W=0.01; capacity=26434.185061978314
Sending rate 25504.374021639713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26434,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 25994, 'info': 'allocation'}


1: sending_rate=25504.374021639713
1: allocatable_rate=25994
1: delta=-489.62597836028726 (25504.374021639713-25994)
1: sending_rate=25949
2018-04-14 13:46:34,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25949
2018-04-14 13:46:34,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25949
2018-04-14 13:46:47,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1240938
2018-04-14 13:46:47,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27003.052916930614
lowpan0: alpha_W=0.01; capacity=26869.84321135853
Sending rate 25949.48854742179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26869,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 26434, 'info': 'allocation'}


1: sending_rate=25949.48854742179
1: allocatable_rate=26434
1: delta=-484.51145257820826 (25949.48854742179-26434)
1: sending_rate=26389
2018-04-14 13:47:04,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26389
2018-04-14 13:47:04,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26389
2018-04-14 13:47:19,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1271842
2018-04-14 13:47:19,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26389
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27433.022387761306
lowpan0: alpha_W=0.01; capacity=27301.144779244943
Sending rate 26389.953504311074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27301,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 26869, 'info': 'allocation'}


1: sending_rate=26389.953504311074
1: allocatable_rate=26869
1: delta=-479.04649568892637 (26389.953504311074-26869)
1: sending_rate=26825
2018-04-14 13:47:35,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26825
2018-04-14 13:47:35,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26825
2018-04-14 13:48:01,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1313122
2018-04-14 13:48:01,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27858.692163883694
lowpan0: alpha_W=0.01; capacity=27728.133331452493
Sending rate 26825.450318573734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27728,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 27301, 'info': 'allocation'}


1: sending_rate=26825.450318573734
1: allocatable_rate=27301
1: delta=-475.54968142626603 (26825.450318573734-27301)
1: sending_rate=27257
2018-04-14 13:48:05,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27257
2018-04-14 13:48:05,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27257
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28280.105242244856
lowpan0: alpha_W=0.01; capacity=28150.85199813797
Sending rate 27257.76821077943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28150,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 27728, 'info': 'allocation'}


1: sending_rate=27257.76821077943
1: allocatable_rate=27728
1: delta=-470.2317892205683 (27257.76821077943-27728)
1: sending_rate=27685
2018-04-14 13:48:35,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27685
2018-04-14 13:48:35,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27685
2018-04-14 13:48:45,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1356528
2018-04-14 13:48:45,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28697.304189822407
lowpan0: alpha_W=0.01; capacity=28569.34347815659
Sending rate 27685.251655525404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28569,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 28150, 'info': 'allocation'}


1: sending_rate=27685.251655525404
1: allocatable_rate=28150
1: delta=-464.7483444745958 (27685.251655525404-28150)
1: sending_rate=28107
2018-04-14 13:49:05,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28107
2018-04-14 13:49:05,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28107
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 13:49:23,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1393484
2018-04-14 13:49:23,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29110.331147924182
lowpan0: alpha_W=0.01; capacity=28983.650043375023
Sending rate 28107.75015050231
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28983,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:49:55,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1425018
2018-04-14 13:49:55,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29519.22783644494
lowpan0: alpha_W=0.01; capacity=29393.813542941272
Sending rate 28107.75015050231
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29393,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29924.03555808049
lowpan0: alpha_W=0.01; capacity=29799.87540751186
Sending rate 28107.75015050231
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29799,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:50:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1465851
2018-04-14 13:50:36,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28107
