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
2018-04-14 12:53:58,874 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 12:53:59,042 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:53:59,043 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:01,106 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdd68b47da0>
2018-04-14 12:54:02,126 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:02,134 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:02,137 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:02,139 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:02,140 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:02,142 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:02,142 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:02,143 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:02,391 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:02,391 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:02,391 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:02,391 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:03,378 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:30,551 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:35,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:37,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:39,062 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:41,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:43,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:44,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:45,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:45,121 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:45,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:45,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:45,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:45,122 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:45,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:45,122 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:46,124 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:46,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:46,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:46,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:46,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:46,125 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:46,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:46,125 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:46,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:46,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:46,126 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:53,689 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:55:53,690 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 12:57:48,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 12:57:48,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 12:58:18,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:18,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 12:58:48,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:48,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (424,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 12:59:18,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:18,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (536,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 25, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=25
1: delta=-10.30428249436514 (14.69571750563486-25)
1: sending_rate=24
2018-04-14 12:59:48,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 12:59:48,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=618.77122732607
lowpan0: alpha_W=0.01; capacity=618.77122732607
Sending rate 24.063247045966804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (618,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=24.063247045966804
1: allocatable_rate=30
1: delta=-5.936752954033196 (24.063247045966804-30)
1: sending_rate=29
2018-04-14 13:00:18,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:18,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=700.0835150528093
lowpan0: alpha_W=0.01; capacity=700.0835150528093
Sending rate 29.460295185996983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (700,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=29.460295185996983
1: allocatable_rate=34
1: delta=-4.5397048140030165 (29.460295185996983-34)
1: sending_rate=33
2018-04-14 13:00:49,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:00:49,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1393.0826799022811
lowpan0: alpha_W=0.01; capacity=1393.0826799022811
Sending rate 33.58729956236336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1393,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.58729956236336
1: allocatable_rate=39
1: delta=-5.412700437636637 (33.58729956236336-39)
1: sending_rate=38
2018-04-14 13:01:19,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:19,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2079.1518531032584
lowpan0: alpha_W=0.01; capacity=2079.1518531032584
Sending rate 38.50793632385121
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2079,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=38.50793632385121
1: allocatable_rate=44
1: delta=-5.492063676148788 (38.50793632385121-44)
1: sending_rate=43
2018-04-14 13:01:49,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:01:49,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2758.360334572226
lowpan0: alpha_W=0.01; capacity=2758.360334572226
Sending rate 43.500721483986474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2758,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 49, 'info': 'allocation'}


1: sending_rate=43.500721483986474
1: allocatable_rate=49
1: delta=-5.499278516013526 (43.500721483986474-49)
1: sending_rate=48
2018-04-14 13:02:19,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:19,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3430.7767312265037
lowpan0: alpha_W=0.01; capacity=3430.7767312265037
Sending rate 48.500065589453314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3430,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=48.500065589453314
1: allocatable_rate=89
1: delta=-40.499934410546686 (48.500065589453314-89)
1: sending_rate=85
2018-04-14 13:02:49,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:02:49,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4096.468963914238
lowpan0: alpha_W=0.01; capacity=4096.468963914238
Sending rate 85.31818778085939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4096,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=85.31818778085939
1: allocatable_rate=130
1: delta=-44.68181221914061 (85.31818778085939-130)
1: sending_rate=125
2018-04-14 13:03:19,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:19,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4755.504274275096
lowpan0: alpha_W=0.01; capacity=4755.504274275096
Sending rate 125.93801707098721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4755,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 170, 'info': 'allocation'}


1: sending_rate=125.93801707098721
1: allocatable_rate=170
1: delta=-44.061982929012785 (125.93801707098721-170)
1: sending_rate=165
2018-04-14 13:03:49,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:03:49,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4795.449231532345
lowpan0: alpha_W=0.01; capacity=4795.449231532345
Sending rate 165.99436518827156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4795,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=165.99436518827156
1: allocatable_rate=209
1: delta=-43.00563481172844 (165.99436518827156-209)
1: sending_rate=205
2018-04-14 13:04:19,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:19,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4834.994739217022
lowpan0: alpha_W=0.01; capacity=4834.994739217022
Sending rate 205.0903968352974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4834,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=205.0903968352974
1: allocatable_rate=212
1: delta=-6.909603164702588 (205.0903968352974-212)
1: sending_rate=211
2018-04-14 13:04:49,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:04:49,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4856.644791824851
lowpan0: alpha_W=0.01; capacity=4856.644791824851
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4856,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:19,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:19,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4878.078343906603
lowpan0: alpha_W=0.01; capacity=4878.078343906603
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4878,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:05:49,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:05:49,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:05:53,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:53,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-14 13:05:53,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-14 13:05:53,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:53,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:01,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7416
2018-04-14 13:06:01,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:01,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7469
2018-04-14 13:06:01,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4916.797560467537
lowpan0: alpha_W=0.01; capacity=4916.797560467537
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4916,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:19,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:19,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:34,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40503
2018-04-14 13:06:34,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:34,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40564
2018-04-14 13:06:34,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40609
2018-04-14 13:06:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40658
2018-04-14 13:06:35,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40702
2018-04-14 13:06:35,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40748
2018-04-14 13:06:35,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40796
2018-04-14 13:06:35,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40841
2018-04-14 13:06:35,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40886
2018-04-14 13:06:35,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40931
2018-04-14 13:06:35,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40976
2018-04-14 13:06:35,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41022
2018-04-14 13:06:35,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41071
2018-04-14 13:06:35,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41120
2018-04-14 13:06:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41165
2018-04-14 13:06:35,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41213
2018-04-14 13:06:35,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41258
2018-04-14 13:06:35,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41304
2018-04-14 13:06:35,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41349
2018-04-14 13:06:35,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41394
2018-04-14 13:06:35,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41439
2018-04-14 13:06:35,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41488
2018-04-14 13:06:35,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41554
2018-04-14 13:06:35,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:36,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41600
2018-04-14 13:06:36,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:36,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41646
2018-04-14 13:06:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:36,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41696
2018-04-14 13:06:36,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:36,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41755
2018-04-14 13:06:36,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:38,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 43985
2018-04-14 13:06:38,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:38,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44071
2018-04-14 13:06:38,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46546
2018-04-14 13:06:41,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48620
2018-04-14 13:06:43,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48673
2018-04-14 13:06:43,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48718
2018-04-14 13:06:43,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48763
2018-04-14 13:06:43,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48816
2018-04-14 13:06:43,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48865
2018-04-14 13:06:43,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4955.1295848628615
lowpan0: alpha_W=0.01; capacity=4955.1295848628615
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4955,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:06:49,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:06:49,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4975.578289014233
lowpan0: alpha_W=0.01; capacity=4975.578289014233
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4975,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:19,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:19,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4995.82250612409
lowpan0: alpha_W=0.01; capacity=4995.82250612409
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4995,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:07:49,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:07:49,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5015.864281062849
lowpan0: alpha_W=0.01; capacity=5015.864281062849
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5015,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:20,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:20,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5035.7056382522205
lowpan0: alpha_W=0.01; capacity=5035.7056382522205
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5035,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:08:50,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:50,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5072.848581869698
lowpan0: alpha_W=0.01; capacity=5072.848581869698
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5072,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:20,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:20,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5109.620096051001
lowpan0: alpha_W=0.01; capacity=5109.620096051001
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5109,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 189, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:09:50,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:50,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5758.523895090491
lowpan0: alpha_W=0.01; capacity=5758.523895090491
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5758,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:20,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:20,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6400.938656139587
lowpan0: alpha_W=0.01; capacity=6400.938656139587
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6400,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:10:50,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:50,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6424.4292695781905
lowpan0: alpha_W=0.01; capacity=6424.4292695781905
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6424,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 196, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:20,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:20,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6447.684976882409
lowpan0: alpha_W=0.01; capacity=6447.684976882409
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6447,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:11:50,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:50,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6422.0970160024735
lowpan0: alpha_W=0.012; capacity=6416.979423826487
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6416,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 200, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:20,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:20,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6396.764934731337
lowpan0: alpha_W=0.012; capacity=6386.642337407236
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6386,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:12:50,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:50,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7032.797285384024
lowpan0: alpha_W=0.01; capacity=7022.775914033163
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7022,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:20,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:20,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7662.469312530184
lowpan0: alpha_W=0.01; capacity=7652.548154892831
Sending rate 204.86031013276215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7652,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 236, 'info': 'allocation'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:13:50,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:13:50,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8285.844619404881
lowpan0: alpha_W=0.01; capacity=8276.022673343903
Sending rate 233.16911910297839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8276,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 267, 'info': 'allocation'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:20,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:20,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8902.986173210833
lowpan0: alpha_W=0.01; capacity=8893.262446610464
Sending rate 263.92446537299804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8893,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 298, 'info': 'allocation'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:14:50,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:14:50,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9513.956311478725
lowpan0: alpha_W=0.01; capacity=9504.32982214436
Sending rate 294.902224124818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9504,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:20,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:20,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10118.816748363937
lowpan0: alpha_W=0.01; capacity=10109.286523922916
Sending rate 324.99111128407435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10109,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 388, 'info': 'allocation'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:15:50,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:15:50,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:15:53,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 13:15:53,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 13:15:53,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:53,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-14 13:15:53,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-14 13:15:53,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:53,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-14 13:15:53,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-14 13:15:53,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:53,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-14 13:15:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-14 13:15:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:53,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-14 13:15:53,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 13:15:53,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:53,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:54,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-14 13:15:54,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 13:15:54,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:54,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:54,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 238 372
2018-04-14 13:15:54,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-14 13:15:54,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:54,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:54,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-14 13:15:54,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-14 13:15:54,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:15:54,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:56,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2998
2018-04-14 13:15:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:56,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3043
2018-04-14 13:15:56,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:56,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3088
2018-04-14 13:15:56,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:56,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3155
2018-04-14 13:15:56,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:56,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3200
2018-04-14 13:15:56,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3249
2018-04-14 13:15:57,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3294
2018-04-14 13:15:57,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3364
2018-04-14 13:15:57,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3409
2018-04-14 13:15:57,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3455
2018-04-14 13:15:57,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3504
2018-04-14 13:15:57,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3553
2018-04-14 13:15:57,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 714 3602
2018-04-14 13:15:57,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 748 3651
2018-04-14 13:15:57,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3696
2018-04-14 13:15:57,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 816 3744
2018-04-14 13:15:57,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 850 3789
2018-04-14 13:15:57,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3836
2018-04-14 13:15:57,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 918 3899
2018-04-14 13:15:57,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 952 3951
2018-04-14 13:15:57,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 986 4015
2018-04-14 13:15:57,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1020 4076
2018-04-14 13:15:57,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1054 4141
2018-04-14 13:15:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1088 4209
2018-04-14 13:15:57,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:58,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1122 4276
2018-04-14 13:15:58,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10105.128580880299
lowpan0: alpha_W=0.012; capacity=10092.97508563584
Sending rate 382.2719192076431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10092,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:16:17,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23448
2018-04-14 13:16:17,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23500
2018-04-14 13:16:17,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23550
2018-04-14 13:16:17,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23604
2018-04-14 13:16:17,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23654
2018-04-14 13:16:17,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23704
2018-04-14 13:16:17,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23754
{'interface': 'lowpan0', 'rate_allocation': 407, 'info': 'allocation'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:21,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:21,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10091.577295071496
lowpan0: alpha_W=0.012; capacity=10076.85938460821
Sending rate 404.75199265524026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10076,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 408, 'info': 'allocation'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:16:51,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:16:51,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10048.994855454115
lowpan0: alpha_W=0.012; capacity=10025.93707199291
Sending rate 407.70472660502185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10025,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:21,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:21,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10006.838240232908
lowpan0: alpha_W=0.012; capacity=9975.625827128995
Sending rate 562.5186115095474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9975,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:17:51,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:51,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9976.769857830579
lowpan0: alpha_W=0.012; capacity=9939.918317203446
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9939,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 525, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:21,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:21,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9947.002159252273
lowpan0: alpha_W=0.012; capacity=9904.639297397005
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9904,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:18:51,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:51,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9964.198804326417
lowpan0: alpha_W=0.01; capacity=9922.2595710897
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9922,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:21,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:21,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9981.22348294982
lowpan0: alpha_W=0.01; capacity=9939.70364204547
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9939,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:19:51,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:51,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9998.077914786987
lowpan0: alpha_W=0.01; capacity=9956.973272291681
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9956,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:21,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:21,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10014.763802305783
lowpan0: alpha_W=0.01; capacity=9974.07020623543
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9974,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:20:51,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:51,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10614.616164282725
lowpan0: alpha_W=0.01; capacity=10574.329504173076
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10574,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:21,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:21,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11208.470002639897
lowpan0: alpha_W=0.01; capacity=11168.586209131345
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11168,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:51,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:51,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11183.885302613498
lowpan0: alpha_W=0.012; capacity=11139.563174621768
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11139,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:21,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:21,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11159.546449587364
lowpan0: alpha_W=0.012; capacity=11110.888416526306
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11110,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:22:51,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:51,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11747.950985091491
lowpan0: alpha_W=0.01; capacity=11699.779532361043
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11699,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:21,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:21,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12330.471475240576
lowpan0: alpha_W=0.01; capacity=12282.781737037432
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12282,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:23:51,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:23:51,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12907.16676048817
lowpan0: alpha_W=0.01; capacity=12859.953919667058
Sending rate 580.3513934835499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12859,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:22,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:22,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13478.095092883288
lowpan0: alpha_W=0.01; capacity=13431.354380470388
Sending rate 606.3955812257773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13431,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:24:52,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:24:52,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14043.314141954455
lowpan0: alpha_W=0.01; capacity=13997.040836665683
Sending rate 633.3086892023434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13997,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:22,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:22,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14602.881000534911
lowpan0: alpha_W=0.01; capacity=14557.070428299026
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14557,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:25:52,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:25:52,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:25:53,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:56,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2568
2018-04-14 13:25:56,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:58,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 5142
2018-04-14 13:25:58,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15156.852190529562
lowpan0: alpha_W=0.01; capacity=15111.499724016036
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15111,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:26:17,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23225
2018-04-14 13:26:17,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23301
2018-04-14 13:26:17,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:22,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:22,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:24,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30532
2018-04-14 13:26:24,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:24,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30595
2018-04-14 13:26:24,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:24,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30658
2018-04-14 13:26:24,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:24,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30720
2018-04-14 13:26:24,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30782
2018-04-14 13:26:25,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30845
2018-04-14 13:26:25,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30928
2018-04-14 13:26:25,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31008
2018-04-14 13:26:25,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31071
2018-04-14 13:26:25,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31133
2018-04-14 13:26:25,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31196
2018-04-14 13:26:25,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31262
2018-04-14 13:26:25,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31324
2018-04-14 13:26:25,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31386
2018-04-14 13:26:25,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31453
2018-04-14 13:26:25,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31515
2018-04-14 13:26:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31577
2018-04-14 13:26:25,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31648
2018-04-14 13:26:25,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:25,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31710
2018-04-14 13:26:25,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31773
2018-04-14 13:26:26,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31838
2018-04-14 13:26:26,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31908
2018-04-14 13:26:26,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31971
2018-04-14 13:26:26,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32057
2018-04-14 13:26:26,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32119
2018-04-14 13:26:26,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32182
2018-04-14 13:26:26,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32244
2018-04-14 13:26:26,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32307
2018-04-14 13:26:26,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32373
2018-04-14 13:26:26,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32451
2018-04-14 13:26:26,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32521
2018-04-14 13:26:26,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32584
2018-04-14 13:26:26,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:26,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32646
2018-04-14 13:26:26,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:27,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32712
2018-04-14 13:26:27,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:27,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32790
2018-04-14 13:26:27,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:27,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15705.283668624266
lowpan0: alpha_W=0.01; capacity=15660.384726775876
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15660,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:26:52,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:52,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15618.230831938023
lowpan0: alpha_W=0.012; capacity=15556.460110054564
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15556,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1292, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=1292
1: delta=-578.6090843807646 (713.3909156192354-1292)
1: sending_rate=1239
2018-04-14 13:27:22,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:22,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15532.048523618641
lowpan0: alpha_W=0.012; capacity=15453.78258873391
Sending rate 1239.3991741472032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15453,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1283, 'info': 'allocation'}


1: sending_rate=1239.3991741472032
1: allocatable_rate=1283
1: delta=-43.60082585279679 (1239.3991741472032-1283)
1: sending_rate=1279
2018-04-14 13:27:52,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:27:52,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15464.228038382455
lowpan0: alpha_W=0.012; capacity=15373.337197669103
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15373,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1175, 'info': 'allocation'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1175
1: delta=104.03628855883676 (1279.0362885588368-1175)
1: sending_rate=1279
2018-04-14 13:28:22,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:22,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15397.08575799863
lowpan0: alpha_W=0.012; capacity=15293.857151297074
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15293,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1173, 'info': 'allocation'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1173
1: delta=106.03628855883676 (1279.0362885588368-1173)
1: sending_rate=1279
2018-04-14 13:28:52,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:52,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15359.781567085309
lowpan0: alpha_W=0.012; capacity=15250.330865481508
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15250,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1171
1: delta=108.03628855883676 (1279.0362885588368-1171)
1: sending_rate=1279
2018-04-14 13:29:22,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:22,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15322.850418081121
lowpan0: alpha_W=0.012; capacity=15207.32689509573
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15207,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1168
1: delta=111.03628855883676 (1279.0362885588368-1168)
1: sending_rate=1279
2018-04-14 13:29:52,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:52,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15257.12191390031
lowpan0: alpha_W=0.012; capacity=15129.83897235458
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15129,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1166, 'info': 'allocation'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1166
1: delta=113.03628855883676 (1279.0362885588368-1166)
1: sending_rate=1279
2018-04-14 13:30:22,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:22,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15192.050694761307
lowpan0: alpha_W=0.012; capacity=15053.280904686326
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15053,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1163, 'info': 'allocation'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1163
1: delta=116.03628855883676 (1279.0362885588368-1163)
1: sending_rate=1279
2018-04-14 13:30:52,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:52,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15156.796854480359
lowpan0: alpha_W=0.012; capacity=15012.64153383009
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15012,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1161
1: delta=118.03628855883676 (1279.0362885588368-1161)
1: sending_rate=1171
2018-04-14 13:31:22,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:31:22,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15121.895552602222
lowpan0: alpha_W=0.012; capacity=14972.489835424129
Sending rate 1171.730571687167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14972,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1227, 'info': 'allocation'}


1: sending_rate=1171.730571687167
1: allocatable_rate=1227
1: delta=-55.26942831283304 (1171.730571687167-1227)
1: sending_rate=1221
2018-04-14 13:31:47,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:31:47,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15670.676597076199
lowpan0: alpha_W=0.01; capacity=15522.764937069887
Sending rate 1221.9755065170152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15522,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1293, 'info': 'allocation'}


1: sending_rate=1221.9755065170152
1: allocatable_rate=1293
1: delta=-71.02449348298478 (1221.9755065170152-1293)
1: sending_rate=1286
2018-04-14 13:32:18,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:32:18,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15630.636497772102
lowpan0: alpha_W=0.012; capacity=15476.491757825048
Sending rate 1286.543227865183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15476,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1358, 'info': 'allocation'}


1: sending_rate=1286.543227865183
1: allocatable_rate=1358
1: delta=-71.4567721348169 (1286.543227865183-1358)
1: sending_rate=1351
2018-04-14 13:32:48,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:32:48,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15590.996799461047
lowpan0: alpha_W=0.012; capacity=15430.773856731148
Sending rate 1351.5039298059257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15430,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1422, 'info': 'allocation'}


1: sending_rate=1351.5039298059257
1: allocatable_rate=1422
1: delta=-70.49607019407426 (1351.5039298059257-1422)
1: sending_rate=1415
2018-04-14 13:33:18,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:33:18,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16135.086831466437
lowpan0: alpha_W=0.01; capacity=15976.466118163837
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15976,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1485, 'info': 'allocation'}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:33:48,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:33:48,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16673.735963151772
lowpan0: alpha_W=0.01; capacity=16516.7014569822
Sending rate 1478.690115122363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16516,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1548, 'info': 'allocation'}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:34:18,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:34:18,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17206.998603520253
lowpan0: alpha_W=0.01; capacity=17051.534442412376
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1581, 'info': 'allocation'}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:34:48,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:34:48,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17734.92861748505
lowpan0: alpha_W=0.01; capacity=17581.019097988254
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17581,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1606, 'info': 'allocation'}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:35:18,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:18,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17674.24599797687
lowpan0: alpha_W=0.012; capacity=17510.046868812395
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17510,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1603, 'info': 'allocation'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:35:48,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:48,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:35:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17614.170204663766
lowpan0: alpha_W=0.012; capacity=17439.926306386646
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17439,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1596, 'info': 'allocation'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:36:18,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:18,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:27,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33369
2018-04-14 13:36:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35664
2018-04-14 13:36:30,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35740
2018-04-14 13:36:30,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35812
2018-04-14 13:36:30,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35883
2018-04-14 13:36:30,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35958
2018-04-14 13:36:30,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36029
2018-04-14 13:36:30,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36100
2018-04-14 13:36:30,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36172
2018-04-14 13:36:30,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36268
2018-04-14 13:36:30,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38743
2018-04-14 13:36:33,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38823
2018-04-14 13:36:33,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38905
2018-04-14 13:36:33,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38980
2018-04-14 13:36:33,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39061
2018-04-14 13:36:33,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39140
2018-04-14 13:36:33,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39211
2018-04-14 13:36:33,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39282
2018-04-14 13:36:33,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39354
2018-04-14 13:36:33,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39437
2018-04-14 13:36:33,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39508
2018-04-14 13:36:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39592
2018-04-14 13:36:34,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39671
2018-04-14 13:36:34,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39742
2018-04-14 13:36:34,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39817
2018-04-14 13:36:34,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39921
2018-04-14 13:36:34,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 39998
2018-04-14 13:36:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40084
2018-04-14 13:36:34,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40162
2018-04-14 13:36:34,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40234
2018-04-14 13:36:34,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40314
2018-04-14 13:36:34,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40385
2018-04-14 13:36:34,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40461
2018-04-14 13:36:34,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40546
2018-04-14 13:36:34,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17508.02850261713
lowpan0: alpha_W=0.012; capacity=17314.647190710006
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17314,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1588, 'info': 'allocation'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:36:48,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:48,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:53,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 59110
2018-04-14 13:36:53,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:53,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 59181
2018-04-14 13:36:53,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:54,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 59252
2018-04-14 13:36:54,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:54,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 59324
2018-04-14 13:36:54,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:54,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59396
2018-04-14 13:36:54,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:54,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 59467


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17402.948217590958
lowpan0: alpha_W=0.012; capacity=17190.871424421486
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17190,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17190, 'info': 'allocation'}


1: sending_rate=1603.402471912188
1: allocatable_rate=17190
1: delta=-15586.597528087812 (1603.402471912188-17190)
1: sending_rate=15773
2018-04-14 13:37:18,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15773
2018-04-14 13:37:18,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15773
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17298.91873541505
lowpan0: alpha_W=0.012; capacity=17068.580967328428
Sending rate 15773.036588355651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17068,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17068, 'info': 'allocation'}


1: sending_rate=15773.036588355651
1: allocatable_rate=17068
1: delta=-1294.9634116443485 (15773.036588355651-17068)
1: sending_rate=16950
2018-04-14 13:37:48,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16950
2018-04-14 13:37:48,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16950


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17195.9295480609
lowpan0: alpha_W=0.012; capacity=16947.757995720487
Sending rate 16950.276053486876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16947,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1559, 'info': 'allocation'}


1: sending_rate=16950.276053486876
1: allocatable_rate=1559
1: delta=15391.276053486876 (16950.276053486876-1559)
1: sending_rate=2958
2018-04-14 13:38:18,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2958
2018-04-14 13:38:18,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2958
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17140.636919246957
lowpan0: alpha_W=0.012; capacity=16884.38489977184
Sending rate 2958.206913953354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16884,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1551, 'info': 'allocation'}


1: sending_rate=2958.206913953354
1: allocatable_rate=1551
1: delta=1407.2069139533542 (2958.206913953354-1551)
1: sending_rate=1678
2018-04-14 13:38:48,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:38:48,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17085.897216721154
lowpan0: alpha_W=0.012; capacity=16821.77228097458
Sending rate 1678.927901268487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16821,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1545, 'info': 'allocation'}


1: sending_rate=1678.927901268487
1: allocatable_rate=1545
1: delta=133.92790126848695 (1678.927901268487-1545)
1: sending_rate=1678
2018-04-14 13:39:18,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:39:18,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17031.70491122061
lowpan0: alpha_W=0.012; capacity=16759.911013602883
Sending rate 1678.927901268487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16759,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1538, 'info': 'allocation'}


1: sending_rate=1678.927901268487
1: allocatable_rate=1538
1: delta=140.92790126848695 (1678.927901268487-1538)
1: sending_rate=1678
2018-04-14 13:39:48,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:39:48,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16978.054528775072
lowpan0: alpha_W=0.012; capacity=16698.79208143965
Sending rate 1678.927901268487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16698,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1531, 'info': 'allocation'}


1: sending_rate=1678.927901268487
1: allocatable_rate=1531
1: delta=147.92790126848695 (1678.927901268487-1531)
1: sending_rate=1678
2018-04-14 13:40:18,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:40:18,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16895.77398348732
lowpan0: alpha_W=0.012; capacity=16603.406576462374
Sending rate 1678.927901268487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16603,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1524, 'info': 'allocation'}


1: sending_rate=1678.927901268487
1: allocatable_rate=1524
1: delta=154.92790126848695 (1678.927901268487-1524)
1: sending_rate=1538
2018-04-14 13:40:49,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:40:49,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16814.316243652447
lowpan0: alpha_W=0.012; capacity=16509.165697544824
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16509,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1518, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1518
1: delta=20.084354660771623 (1538.0843546607716-1518)
1: sending_rate=1538
2018-04-14 13:41:19,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:41:19,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16716.173081215922
lowpan0: alpha_W=0.012; capacity=16395.05570917429
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16395,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1511, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1511
1: delta=27.084354660771623 (1538.0843546607716-1511)
1: sending_rate=1538
2018-04-14 13:41:50,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:41:50,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16619.01135040376
lowpan0: alpha_W=0.012; capacity=16282.315040664196
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16282,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1504, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1504
1: delta=34.08435466077162 (1538.0843546607716-1504)
1: sending_rate=1538
2018-04-14 13:42:20,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:42:20,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16540.321236899723
lowpan0: alpha_W=0.012; capacity=16191.927260176226
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16191,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1498, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1498
1: delta=40.08435466077162 (1538.0843546607716-1498)
1: sending_rate=1538
2018-04-14 13:42:50,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:42:50,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16462.418024530725
lowpan0: alpha_W=0.012; capacity=16102.62413305411
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16102,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1492, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1492
1: delta=46.08435466077162 (1538.0843546607716-1492)
1: sending_rate=1538
2018-04-14 13:43:20,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:43:20,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16385.293844285417
lowpan0: alpha_W=0.012; capacity=16014.39264345746
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16014,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1486, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1486
1: delta=52.08435466077162 (1538.0843546607716-1486)
1: sending_rate=1538
2018-04-14 13:43:50,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:43:50,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16308.940905842563
lowpan0: alpha_W=0.012; capacity=15927.21993173597
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15927,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1479, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1479
1: delta=59.08435466077162 (1538.0843546607716-1479)
1: sending_rate=1538
2018-04-14 13:44:20,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:44:20,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16845.851496784137
lowpan0: alpha_W=0.01; capacity=16467.94773241861
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16467,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1473, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1473
1: delta=65.08435466077162 (1538.0843546607716-1473)
1: sending_rate=1538
2018-04-14 13:44:50,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:44:50,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17377.392981816294
lowpan0: alpha_W=0.01; capacity=17003.268255094423
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17003,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1536, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1536
1: delta=2.0843546607716235 (1538.0843546607716-1536)
1: sending_rate=1538
2018-04-14 13:45:20,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-14 13:45:20,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17903.619051998132
lowpan0: alpha_W=0.01; capacity=17533.23557254348
Sending rate 1538.0843546607716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17533,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1599, 'info': 'allocation'}


1: sending_rate=1538.0843546607716
1: allocatable_rate=1599
1: delta=-60.91564533922838 (1538.0843546607716-1599)
1: sending_rate=1593
2018-04-14 13:45:50,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:45:50,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:45:53,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18102
2018-04-14 13:46:12,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18179
2018-04-14 13:46:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18255
2018-04-14 13:46:12,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18335
2018-04-14 13:46:12,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:12,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18412
2018-04-14 13:46:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18424.58286147815
lowpan0: alpha_W=0.01; capacity=18057.903216818046
Sending rate 1593.4622140600702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18057,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:46:19,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25455
2018-04-14 13:46:19,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:19,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25534
2018-04-14 13:46:19,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:19,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25610
2018-04-14 13:46:19,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:19,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25689
2018-04-14 13:46:19,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:19,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25768
2018-04-14 13:46:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25848
2018-04-14 13:46:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1593.4622140600702
1: allocatable_rate=0
1: delta=1593.4622140600702 (1593.4622140600702-0)
1: sending_rate=1593
2018-04-14 13:46:20,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:20,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:46:20,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25924
2018-04-14 13:46:20,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26003
2018-04-14 13:46:20,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26079
2018-04-14 13:46:20,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26154
2018-04-14 13:46:20,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26229
2018-04-14 13:46:20,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26305
2018-04-14 13:46:20,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26384
2018-04-14 13:46:20,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26459
2018-04-14 13:46:20,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26535
2018-04-14 13:46:20,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26614
2018-04-14 13:46:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:20,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26702
2018-04-14 13:46:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26782
2018-04-14 13:46:21,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26861
2018-04-14 13:46:21,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26937
2018-04-14 13:46:21,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27017
2018-04-14 13:46:21,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27093
2018-04-14 13:46:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27168
2018-04-14 13:46:21,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27245
2018-04-14 13:46:21,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27320
2018-04-14 13:46:21,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27400
2018-04-14 13:46:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27480
2018-04-14 13:46:21,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27560
2018-04-14 13:46:21,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27639
2018-04-14 13:46:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:21,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27723
2018-04-14 13:46:21,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:22,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 27869
2018-04-14 13:46:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:22,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27945
2018-04-14 13:46:22,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:22,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 28024
2018-04-14 13:46:22,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:22,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 28117
2018-04-14 13:46:22,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:22,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 28223
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18298.6703661967
lowpan0: alpha_W=0.012; capacity=17911.20837821623
Sending rate 1593.4622140600702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17911,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1593.4622140600702
1: allocatable_rate=0
1: delta=1593.4622140600702 (1593.4622140600702-0)
1: sending_rate=1593
2018-04-14 13:46:50,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:50,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18174.016995868064
lowpan0: alpha_W=0.012; capacity=17766.273877677635
Sending rate 1593.4622140600702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17766,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1531, 'info': 'allocation'}


1: sending_rate=1593.4622140600702
1: allocatable_rate=1531
1: delta=62.46221406007021 (1593.4622140600702-1531)
1: sending_rate=1593
2018-04-14 13:47:20,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:20,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18079.776825909383
lowpan0: alpha_W=0.012; capacity=17658.078591145502
Sending rate 1593.4622140600702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17658,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1520, 'info': 'allocation'}


1: sending_rate=1593.4622140600702
1: allocatable_rate=1520
1: delta=73.46221406007021 (1593.4622140600702-1520)
1: sending_rate=1593
2018-04-14 13:47:50,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:50,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17986.47905765029
lowpan0: alpha_W=0.012; capacity=17551.181648051755
Sending rate 1593.4622140600702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17551,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1450, 'info': 'allocation'}


1: sending_rate=1593.4622140600702
1: allocatable_rate=1450
1: delta=143.4622140600702 (1593.4622140600702-1450)
1: sending_rate=1593
2018-04-14 13:48:21,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:48:21,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17923.280933740454
lowpan0: alpha_W=0.012; capacity=17480.567468275134
Sending rate 1593.4622140600702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17480,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1440, 'info': 'allocation'}


1: sending_rate=1593.4622140600702
1: allocatable_rate=1440
1: delta=153.4622140600702 (1593.4622140600702-1440)
1: sending_rate=1453
2018-04-14 13:48:51,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:48:51,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17860.714791069717
lowpan0: alpha_W=0.012; capacity=17410.800658655833
Sending rate 1453.9511103690973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17410,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1428, 'info': 'allocation'}


1: sending_rate=1453.9511103690973
1: allocatable_rate=1428
1: delta=25.95111036909725 (1453.9511103690973-1428)
1: sending_rate=1453
2018-04-14 13:49:21,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:49:21,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453
