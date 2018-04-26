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
2018-04-14 12:54:13,845 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 12:54:14,011 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:14,011 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:16,073 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe2bfded1d0>
2018-04-14 12:54:17,094 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:17,103 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:17,106 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:17,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:17,110 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:17,112 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:17,113 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 12:54:17,113 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:17,113 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:17,113 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:17,113 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:17,114 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:17,114 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:17,114 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:17,114 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:17,362 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:17,362 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:17,362 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:17,362 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:18,350 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:45,464 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:49,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:51,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:53,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:55,910 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:57,938 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:58,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:59,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:59,940 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:59,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:59,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:59,941 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:59,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:59,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:59,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:00,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:00,943 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:00,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:00,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:12,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:12,479 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 12:58:03,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 12:58:03,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 12:58:33,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:33,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 12:59:03,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:03,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (395,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 12:59:33,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:33,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (478,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 25, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=25
1: delta=-10.30428249436514 (14.69571750563486-25)
1: sending_rate=24
2018-04-14 13:00:04,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:04,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 24.063247045966804
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (561,), 'msg_type': 'event'}
{'rate_allocation': 30, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24.063247045966804
1: allocatable_rate=30
1: delta=-5.936752954033196 (24.063247045966804-30)
1: sending_rate=29
2018-04-14 13:00:34,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:34,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 29.460295185996983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (643,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=29.460295185996983
1: allocatable_rate=34
1: delta=-4.5397048140030165 (29.460295185996983-34)
1: sending_rate=33
2018-04-14 13:01:04,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:04,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 33.58729956236336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1336,), 'msg_type': 'event'}
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.58729956236336
1: allocatable_rate=39
1: delta=-5.412700437636637 (33.58729956236336-39)
1: sending_rate=38
2018-04-14 13:01:34,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:34,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 38.50793632385121
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2023,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.50793632385121
1: allocatable_rate=44
1: delta=-5.492063676148788 (38.50793632385121-44)
1: sending_rate=43
2018-04-14 13:02:04,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:04,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2703.1632870926132
lowpan0: alpha_W=0.01; capacity=2703.1632870926132
Sending rate 43.500721483986474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2703,), 'msg_type': 'event'}
{'rate_allocation': 49, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=43.500721483986474
1: allocatable_rate=49
1: delta=-5.499278516013526 (43.500721483986474-49)
1: sending_rate=48
2018-04-14 13:02:34,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:34,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3376.1316542216873
lowpan0: alpha_W=0.01; capacity=3376.1316542216873
Sending rate 48.500065589453314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3376,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 89, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=48.500065589453314
1: allocatable_rate=89
1: delta=-40.499934410546686 (48.500065589453314-89)
1: sending_rate=85
2018-04-14 13:03:04,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:04,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4042.3703376794706
lowpan0: alpha_W=0.01; capacity=4042.3703376794706
Sending rate 85.31818778085939
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4042,), 'msg_type': 'event'}
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=85.31818778085939
1: allocatable_rate=130
1: delta=-44.68181221914061 (85.31818778085939-130)
1: sending_rate=125
2018-04-14 13:03:34,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:34,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4701.946634302676
lowpan0: alpha_W=0.01; capacity=4701.946634302676
Sending rate 125.93801707098721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4701,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.93801707098721
1: allocatable_rate=170
1: delta=-44.061982929012785 (125.93801707098721-170)
1: sending_rate=165
2018-04-14 13:04:04,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:04,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4771.5938346263165
lowpan0: alpha_W=0.01; capacity=4771.5938346263165
Sending rate 165.99436518827156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4771,), 'msg_type': 'event'}
{'rate_allocation': 209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=165.99436518827156
1: allocatable_rate=209
1: delta=-43.00563481172844 (165.99436518827156-209)
1: sending_rate=205
2018-04-14 13:04:34,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:34,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4840.54456294672
lowpan0: alpha_W=0.01; capacity=4840.54456294672
Sending rate 205.0903968352974
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4840,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=205.0903968352974
1: allocatable_rate=212
1: delta=-6.909603164702588 (205.0903968352974-212)
1: sending_rate=211
2018-04-14 13:05:04,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:04,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4842.139117317253
lowpan0: alpha_W=0.01; capacity=4842.139117317253
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4842,), 'msg_type': 'event'}
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:34,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:34,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4843.717726144081
lowpan0: alpha_W=0.01; capacity=4843.717726144081
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4843,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:04,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:04,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:12,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:21,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8921
2018-04-14 13:06:21,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:28,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16050
2018-04-14 13:06:28,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:28,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16102
2018-04-14 13:06:28,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:28,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16156
2018-04-14 13:06:28,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:28,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16207
2018-04-14 13:06:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16275
2018-04-14 13:06:29,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16344
2018-04-14 13:06:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16389
2018-04-14 13:06:29,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16437
2018-04-14 13:06:29,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16496
2018-04-14 13:06:29,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16541
2018-04-14 13:06:29,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16588
2018-04-14 13:06:29,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16643
2018-04-14 13:06:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16691
2018-04-14 13:06:29,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16736
2018-04-14 13:06:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16797
2018-04-14 13:06:29,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16846
2018-04-14 13:06:29,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16916
2018-04-14 13:06:29,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16962
2018-04-14 13:06:29,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17007
2018-04-14 13:06:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17052
2018-04-14 13:06:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4882.780548882641
lowpan0: alpha_W=0.01; capacity=4882.780548882641
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4882,), 'msg_type': 'event'}
2018-04-14 13:06:32,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19570
2018-04-14 13:06:32,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19619
2018-04-14 13:06:32,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19664
2018-04-14 13:06:32,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19713
2018-04-14 13:06:32,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19757
2018-04-14 13:06:32,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19802
2018-04-14 13:06:32,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19875
2018-04-14 13:06:32,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19921
2018-04-14 13:06:32,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19995
2018-04-14 13:06:32,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:34,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:34,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:35,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1054 22174
2018-04-14 13:06:35,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:35,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22244
2018-04-14 13:06:35,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:37,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 24968
2018-04-14 13:06:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:37,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 25014
2018-04-14 13:06:37,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:38,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 25089
2018-04-14 13:06:38,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:38,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25142
2018-04-14 13:06:38,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27896
2018-04-14 13:06:40,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30551
2018-04-14 13:06:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32863
2018-04-14 13:06:45,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4921.452743393815
lowpan0: alpha_W=0.01; capacity=4921.452743393815
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4921,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:04,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:04,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4922.2382159598765
lowpan0: alpha_W=0.01; capacity=4922.2382159598765
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4922,), 'msg_type': 'event'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=219.8006537705251
1: allocatable_rate=1230
1: delta=-1010.1993462294749 (219.8006537705251-1230)
1: sending_rate=1138
2018-04-14 13:07:35,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 13:07:35,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4923.0158338002775
lowpan0: alpha_W=0.01; capacity=4923.0158338002775
Sending rate 1138.1636957973205
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4923,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.1636957973205
1: allocatable_rate=1230
1: delta=-91.83630420267946 (1138.1636957973205-1230)
1: sending_rate=1221
2018-04-14 13:08:05,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:08:05,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4990.452342128941
lowpan0: alpha_W=0.01; capacity=4990.452342128941
Sending rate 1221.6512450724836
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4990,), 'msg_type': 'event'}
{'rate_allocation': 191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1221.6512450724836
1: allocatable_rate=191
1: delta=1030.6512450724836 (1221.6512450724836-191)
1: sending_rate=284
2018-04-14 13:08:35,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 13:08:35,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5057.214485374319
lowpan0: alpha_W=0.01; capacity=5057.214485374319
Sending rate 284.69556773386216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5057,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.69556773386216
1: allocatable_rate=194
1: delta=90.69556773386216 (284.69556773386216-194)
1: sending_rate=202
2018-04-14 13:09:05,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:09:05,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5094.142340520576
lowpan0: alpha_W=0.01; capacity=5094.142340520576
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5094,), 'msg_type': 'event'}
{'rate_allocation': 187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=187
1: delta=15.245051612169277 (202.24505161216928-187)
1: sending_rate=202
2018-04-14 13:09:35,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:09:35,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5130.70091711537
lowpan0: alpha_W=0.01; capacity=5130.70091711537
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5130,), 'msg_type': 'event'}
2018-04-14 13:10:01,345 - Dummy-27   - coap - WARNING - Received Type.ACK from <UDP6EndpointAddress [fd00:c:1::2]:5683 with local address>, but could not match it to a running exchange.
2018-04-14 13:10:01,346 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:10:03,830 - Dummy-32   - coap - INFO - Retransmission, Message ID: 59172.
lowpan0: service_time=0
{'rate_allocation': 189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=189
1: delta=13.245051612169277 (202.24505161216928-189)
1: sending_rate=202
2018-04-14 13:10:05,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:05,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5779.393907944217
lowpan0: alpha_W=0.01; capacity=5779.393907944217
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5779,), 'msg_type': 'event'}
{'rate_allocation': 191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=191
1: delta=11.245051612169277 (202.24505161216928-191)
1: sending_rate=202
2018-04-14 13:10:35,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:35,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6421.599968864775
lowpan0: alpha_W=0.01; capacity=6421.599968864775
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6421,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=194
1: delta=8.245051612169277 (202.24505161216928-194)
1: sending_rate=202
2018-04-14 13:11:05,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:05,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6474.050635842795
lowpan0: alpha_W=0.01; capacity=6474.050635842795
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6474,), 'msg_type': 'event'}
{'rate_allocation': 196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=196
1: delta=6.245051612169277 (202.24505161216928-196)
1: sending_rate=202
2018-04-14 13:11:35,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:35,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6525.976796151033
lowpan0: alpha_W=0.01; capacity=6525.976796151033
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6525,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=198
1: delta=4.245051612169277 (202.24505161216928-198)
1: sending_rate=202
2018-04-14 13:12:05,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:05,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7160.717028189523
lowpan0: alpha_W=0.01; capacity=7160.717028189523
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7160,), 'msg_type': 'event'}
{'rate_allocation': 200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=200
1: delta=2.245051612169277 (202.24505161216928-200)
1: sending_rate=202
2018-04-14 13:12:35,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:35,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7789.109857907628
lowpan0: alpha_W=0.01; capacity=7789.109857907628
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7789,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=202
1: delta=0.24505161216927718 (202.24505161216928-202)
1: sending_rate=202
2018-04-14 13:13:05,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:13:05,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8411.218759328553
lowpan0: alpha_W=0.01; capacity=8411.218759328553
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8411,), 'msg_type': 'event'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=205
1: delta=-2.754948387830723 (202.24505161216928-205)
1: sending_rate=204
2018-04-14 13:13:35,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:35,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9027.106571735267
lowpan0: alpha_W=0.01; capacity=9027.106571735267
Sending rate 204.74955014656084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9027,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.74955014656084
1: allocatable_rate=236
1: delta=-31.250449853439164 (204.74955014656084-236)
1: sending_rate=233
2018-04-14 13:14:05,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:05,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9636.835506017915
lowpan0: alpha_W=0.01; capacity=9636.835506017915
Sending rate 233.1590500133237
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9636,), 'msg_type': 'event'}
{'rate_allocation': 267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.1590500133237
1: allocatable_rate=267
1: delta=-33.84094998667629 (233.1590500133237-267)
1: sending_rate=263
2018-04-14 13:14:35,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:35,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10240.467150957735
lowpan0: alpha_W=0.01; capacity=10240.467150957735
Sending rate 263.92355000121125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10240,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=263.92355000121125
1: allocatable_rate=298
1: delta=-34.076449998788746 (263.92355000121125-298)
1: sending_rate=294
2018-04-14 13:15:05,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:05,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10838.062479448157
lowpan0: alpha_W=0.01; capacity=10838.062479448157
Sending rate 294.902140909201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10838,), 'msg_type': 'event'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=294.902140909201
1: allocatable_rate=328
1: delta=-33.09785909079898 (294.902140909201-328)
1: sending_rate=324
2018-04-14 13:15:36,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:36,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11429.681854653676
lowpan0: alpha_W=0.01; capacity=11429.681854653676
Sending rate 324.99110371901827
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11429,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 388, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.99110371901827
1: allocatable_rate=388
1: delta=-63.00889628098173 (324.99110371901827-388)
1: sending_rate=382
2018-04-14 13:16:06,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:06,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-14 13:16:12,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-14 13:16:12,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:12,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-14 13:16:12,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 13:16:12,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:12,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-14 13:16:12,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 13:16:12,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:12,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-14 13:16:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-14 13:16:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:12,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-14 13:16:12,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-14 13:16:12,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:12,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-14 13:16:12,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-14 13:16:12,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:12,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 238 465
2018-04-14 13:16:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-14 13:16:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 272 525
2018-04-14 13:16:13,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-14 13:16:13,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 306 586
2018-04-14 13:16:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 522
2018-04-14 13:16:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 340 646
2018-04-14 13:16:13,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-14 13:16:13,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 374 704
2018-04-14 13:16:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 13:16:13,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 408 774
2018-04-14 13:16:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-14 13:16:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 442 842
2018-04-14 13:16:13,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-14 13:16:13,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 476 917
2018-04-14 13:16:13,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-14 13:16:13,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 510 977
2018-04-14 13:16:13,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 522
2018-04-14 13:16:13,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 544 1050
2018-04-14 13:16:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-14 13:16:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 578 1125
2018-04-14 13:16:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-14 13:16:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:16,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3682
2018-04-14 13:16:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:16,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3740
2018-04-14 13:16:16,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3843
2018-04-14 13:16:16,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 714 6017
2018-04-14 13:16:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6090
2018-04-14 13:16:18,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6150
2018-04-14 13:16:18,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6208
2018-04-14 13:16:18,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6273
2018-04-14 13:16:18,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6340
2018-04-14 13:16:18,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13993
2018-04-14 13:16:26,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14055
2018-04-14 13:16:26,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14113
2018-04-14 13:16:26,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14167
2018-04-14 13:16:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1054 14225
2018-04-14 13:16:26,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1088 14279
2018-04-14 13:16:27,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1122 14332
2018-04-14 13:16:27,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1156 14386
2018-04-14 13:16:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14439
2018-04-14 13:16:27,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1224 14493
2018-04-14 13:16:27,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1258 14553
2018-04-14 13:16:27,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:30,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1292 17501
2018-04-14 13:16:30,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:30,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1326 17555
2018-04-14 13:16:30,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:30,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1360 17615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11402.88503610714
lowpan0: alpha_W=0.012; capacity=11397.525672397831
Sending rate 382.27191851991074
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11397,), 'msg_type': 'event'}
{'rate_allocation': 407, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=382.27191851991074
1: allocatable_rate=407
1: delta=-24.72808148008926 (382.27191851991074-407)
1: sending_rate=404
2018-04-14 13:16:36,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:36,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11376.356185746068
lowpan0: alpha_W=0.012; capacity=11365.755364329058
Sending rate 404.75199259271915
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11365,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=404.75199259271915
1: allocatable_rate=408
1: delta=-3.248007407280852 (404.75199259271915-408)
1: sending_rate=407
2018-04-14 13:17:06,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:06,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11320.925957221942
lowpan0: alpha_W=0.012; capacity=11299.366299957108
Sending rate 407.70472659933813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11299,), 'msg_type': 'event'}
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=407.70472659933813
1: allocatable_rate=622
1: delta=-214.29527340066187 (407.70472659933813-622)
1: sending_rate=602
2018-04-14 13:17:36,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-14 13:17:36,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11266.050030983057
lowpan0: alpha_W=0.012; capacity=11233.773904357622
Sending rate 602.5186115090307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11233,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5186115090307
1: allocatable_rate=614
1: delta=-11.481388490969266 (602.5186115090307-614)
1: sending_rate=612
2018-04-14 13:18:06,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-14 13:18:06,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11270.056197339893
lowpan0: alpha_W=0.01; capacity=11238.102831980712
Sending rate 612.9562374099119
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11238,), 'msg_type': 'event'}
{'rate_allocation': 525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.9562374099119
1: allocatable_rate=525
1: delta=87.95623740991186 (612.9562374099119-525)
1: sending_rate=532
2018-04-14 13:18:36,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-14 13:18:36,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11274.02230203316
lowpan0: alpha_W=0.01; capacity=11242.38847032757
Sending rate 532.9960215827193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11242,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9960215827193
1: allocatable_rate=523
1: delta=9.996021582719322 (532.9960215827193-523)
1: sending_rate=532
2018-04-14 13:19:06,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-14 13:19:06,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11277.948745679494
lowpan0: alpha_W=0.01; capacity=11246.631252290961
Sending rate 532.9960215827193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11246,), 'msg_type': 'event'}
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9960215827193
1: allocatable_rate=718
1: delta=-185.00397841728068 (532.9960215827193-718)
1: sending_rate=701
2018-04-14 13:19:36,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 701
2018-04-14 13:19:36,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 701


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11281.835924889365
lowpan0: alpha_W=0.01; capacity=11250.831606434718
Sending rate 701.1814565075199
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11250,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=701.1814565075199
1: allocatable_rate=834
1: delta=-132.8185434924801 (701.1814565075199-834)
1: sending_rate=821
2018-04-14 13:20:06,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-14 13:20:06,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11285.684232307138
lowpan0: alpha_W=0.01; capacity=11254.989957037036
Sending rate 821.925586955229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11254,), 'msg_type': 'event'}
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.925586955229
1: allocatable_rate=950
1: delta=-128.07441304477095 (821.925586955229-950)
1: sending_rate=938
2018-04-14 13:20:36,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-14 13:20:36,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11289.494056650732
lowpan0: alpha_W=0.01; capacity=11259.106724133331
Sending rate 938.3568715413844
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11259,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=938.3568715413844
1: allocatable_rate=1068
1: delta=-129.6431284586156 (938.3568715413844-1068)
1: sending_rate=1056
2018-04-14 13:21:06,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-14 13:21:06,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11264.099116084224
lowpan0: alpha_W=0.012; capacity=11228.997443443732
Sending rate 1056.2142610492167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11228,), 'msg_type': 'event'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.2142610492167
1: allocatable_rate=1186
1: delta=-129.7857389507833 (1056.2142610492167-1186)
1: sending_rate=1174
2018-04-14 13:21:36,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 13:21:36,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11238.958124923382
lowpan0: alpha_W=0.012; capacity=11199.249474122407
Sending rate 1174.2012964590197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11199,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1297, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.2012964590197
1: allocatable_rate=1297
1: delta=-122.79870354098034 (1174.2012964590197-1297)
1: sending_rate=1285
2018-04-14 13:22:06,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-14 13:22:06,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11826.568543674148
lowpan0: alpha_W=0.01; capacity=11787.256979381184
Sending rate 1285.8364814962745
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11787,), 'msg_type': 'event'}
{'rate_allocation': 1408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1285.8364814962745
1: allocatable_rate=1408
1: delta=-122.16351850372553 (1285.8364814962745-1408)
1: sending_rate=1396
2018-04-14 13:22:36,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-14 13:22:36,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12408.302858237406
lowpan0: alpha_W=0.01; capacity=12369.384409587372
Sending rate 1396.8942255905704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12369,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1396.8942255905704
1: allocatable_rate=1517
1: delta=-120.10577440942961 (1396.8942255905704-1517)
1: sending_rate=1506
2018-04-14 13:23:06,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-14 13:23:06,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12371.719829655032
lowpan0: alpha_W=0.012; capacity=12325.951796672323
Sending rate 1506.0812932355063
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12325,), 'msg_type': 'event'}
{'rate_allocation': 1626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1506.0812932355063
1: allocatable_rate=1626
1: delta=-119.91870676449366 (1506.0812932355063-1626)
1: sending_rate=1615
2018-04-14 13:23:37,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:23:37,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12335.502631358482
lowpan0: alpha_W=0.012; capacity=12283.040375112256
Sending rate 1615.098299385046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12283,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1615.098299385046
1: allocatable_rate=1610
1: delta=5.098299385045948 (1615.098299385046-1610)
1: sending_rate=1615
2018-04-14 13:24:07,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:07,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12912.147605044896
lowpan0: alpha_W=0.01; capacity=12860.209971361133
Sending rate 1615.098299385046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12860,), 'msg_type': 'event'}
{'rate_allocation': 1494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1615.098299385046
1: allocatable_rate=1494
1: delta=121.09829938504595 (1615.098299385046-1494)
1: sending_rate=1615
2018-04-14 13:24:37,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:37,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13483.026128994446
lowpan0: alpha_W=0.01; capacity=13431.607871647522
Sending rate 1615.098299385046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13431,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1615.098299385046
1: allocatable_rate=1578
1: delta=37.09829938504595 (1615.098299385046-1578)
1: sending_rate=1615
2018-04-14 13:25:07,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:25:07,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14048.195867704502
lowpan0: alpha_W=0.01; capacity=13997.291792931046
Sending rate 1615.098299385046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13997,), 'msg_type': 'event'}
{'rate_allocation': 1465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1615.098299385046
1: allocatable_rate=1465
1: delta=150.09829938504595 (1615.098299385046-1465)
1: sending_rate=1478
2018-04-14 13:25:37,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:25:37,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14607.713909027458
lowpan0: alpha_W=0.01; capacity=14557.318875001736
Sending rate 1478.645299944095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14557,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1478.645299944095
1: allocatable_rate=1450
1: delta=28.645299944095086 (1478.645299944095-1450)
1: sending_rate=1478
2018-04-14 13:26:07,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:07,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478
2018-04-14 13:26:12,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 13:26:12,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-14 13:26:12,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-14 13:26:12,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-14 13:26:12,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-14 13:26:12,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-14 13:26:12,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 238 421
2018-04-14 13:26:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 272 479
2018-04-14 13:26:12,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 306 553
2018-04-14 13:26:13,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 340 611
2018-04-14 13:26:13,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 374 669
2018-04-14 13:26:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 408 727
2018-04-14 13:26:13,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 442 800
2018-04-14 13:26:13,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 476 860
2018-04-14 13:26:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 510 918
2018-04-14 13:26:13,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 544 976
2018-04-14 13:26:13,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 578 1038
2018-04-14 13:26:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 612 1096
2018-04-14 13:26:13,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 646 1163
2018-04-14 13:26:13,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:13,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 680 1221
2018-04-14 13:26:13,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:16,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 714 4150
2018-04-14 13:26:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:16,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 748 4211
2018-04-14 13:26:16,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:16,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 782 4272
2018-04-14 13:26:16,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:16,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 816 4325
2018-04-14 13:26:16,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:16,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 850 4408
2018-04-14 13:26:16,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:17,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 884 4465
2018-04-14 13:26:17,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:19,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 918 6567
2018-04-14 13:26:19,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:19,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6625
2018-04-14 13:26:19,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:19,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 986 6679
2018-04-14 13:26:19,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:19,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1020 6732
2018-04-14 13:26:19,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1054 9719
2018-04-14 13:26:22,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1088 9772
2018-04-14 13:26:22,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1122 9826
2018-04-14 13:26:22,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1156 9880
2018-04-14 13:26:22,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1190 9934
2018-04-14 13:26:22,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1224 9992
2018-04-14 13:26:22,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1258 10046
2018-04-14 13:26:22,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1292 10107
2018-04-14 13:26:22,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1326 10164
2018-04-14 13:26:22,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:22,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1360 10218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15161.636769937182
lowpan0: alpha_W=0.01; capacity=15111.74568625172
Sending rate 1478.645299944095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15111,), 'msg_type': 'event'}
{'rate_allocation': 1435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1478.645299944095
1: allocatable_rate=1435
1: delta=43.645299944095086 (1478.645299944095-1435)
1: sending_rate=1478
2018-04-14 13:26:37,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:37,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15710.02040223781
lowpan0: alpha_W=0.01; capacity=15660.628229389202
Sending rate 1478.645299944095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15660,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1478.645299944095
1: allocatable_rate=1425
1: delta=53.645299944095086 (1478.645299944095-1425)
1: sending_rate=1478
2018-04-14 13:27:07,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:27:07,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15622.920198215432
lowpan0: alpha_W=0.012; capacity=15556.700690636531
Sending rate 1478.645299944095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15556,), 'msg_type': 'event'}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1478.645299944095
1: allocatable_rate=1292
1: delta=186.6452999440951 (1478.645299944095-1292)
1: sending_rate=1308
2018-04-14 13:27:37,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:27:37,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15536.690996233277
lowpan0: alpha_W=0.012; capacity=15454.020282348893
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15454,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1283
1: delta=25.967754540372198 (1308.9677545403722-1283)
1: sending_rate=1308
2018-04-14 13:28:07,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:07,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15497.99075293761
lowpan0: alpha_W=0.012; capacity=15408.572038960705
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15408,), 'msg_type': 'event'}
{'rate_allocation': 1274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1274
1: delta=34.9677545403722 (1308.9677545403722-1274)
1: sending_rate=1308
2018-04-14 13:28:37,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:37,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15459.6775120749
lowpan0: alpha_W=0.012; capacity=15363.669174493176
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15363,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1265, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1265
1: delta=43.9677545403722 (1308.9677545403722-1265)
1: sending_rate=1308
2018-04-14 13:29:07,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:07,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15392.58073695415
lowpan0: alpha_W=0.012; capacity=15284.305144399257
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15284,), 'msg_type': 'event'}
{'rate_allocation': 1256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1256
1: delta=52.9677545403722 (1308.9677545403722-1256)
1: sending_rate=1308
2018-04-14 13:29:37,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:37,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15326.154929584609
lowpan0: alpha_W=0.012; capacity=15205.893482666466
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15205,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1284
1: delta=24.967754540372198 (1308.9677545403722-1284)
1: sending_rate=1308
2018-04-14 13:30:07,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:30:07,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15872.893380288762
lowpan0: alpha_W=0.01; capacity=15753.834547839802
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15753,), 'msg_type': 'event'}
{'rate_allocation': 1313, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1313
1: delta=-4.032245459627802 (1308.9677545403722-1313)
1: sending_rate=1312
2018-04-14 13:30:37,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 13:30:37,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16414.164446485876
lowpan0: alpha_W=0.01; capacity=16296.296202361404
Sending rate 1312.6334322309428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16296,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1341, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.6334322309428
1: allocatable_rate=1341
1: delta=-28.366567769057156 (1312.6334322309428-1341)
1: sending_rate=1338
2018-04-14 13:31:08,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1338
2018-04-14 13:31:08,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1338


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16337.522802021018
lowpan0: alpha_W=0.012; capacity=16205.740647933068
Sending rate 1338.4212211119038
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16205,), 'msg_type': 'event'}
{'rate_allocation': 1368, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1338.4212211119038
1: allocatable_rate=1368
1: delta=-29.578778888096167 (1338.4212211119038-1368)
1: sending_rate=1365
2018-04-14 13:31:38,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-14 13:31:38,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16261.647574000808
lowpan0: alpha_W=0.012; capacity=16116.27176015787
Sending rate 1365.3110201010822
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16116,), 'msg_type': 'event'}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1365.3110201010822
1: allocatable_rate=1396
1: delta=-30.68897989891775 (1365.3110201010822-1396)
1: sending_rate=1393
2018-04-14 13:32:03,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 13:32:03,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16799.0310982608
lowpan0: alpha_W=0.01; capacity=16655.10904255629
Sending rate 1393.210092736462
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16655,), 'msg_type': 'event'}
{'rate_allocation': 1423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1393.210092736462
1: allocatable_rate=1423
1: delta=-29.789907263537998 (1393.210092736462-1423)
1: sending_rate=1420
2018-04-14 13:32:33,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1420
2018-04-14 13:32:33,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17331.04078727819
lowpan0: alpha_W=0.01; capacity=17188.557952130726
Sending rate 1420.2918266124057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17188,), 'msg_type': 'event'}
{'rate_allocation': 1450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1420.2918266124057
1: allocatable_rate=1450
1: delta=-29.708173387594343 (1420.2918266124057-1450)
1: sending_rate=1447
2018-04-14 13:33:03,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-14 13:33:03,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17857.73037940541
lowpan0: alpha_W=0.01; capacity=17716.67237260942
Sending rate 1447.2992569647643
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17716,), 'msg_type': 'event'}
{'rate_allocation': 1503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1447.2992569647643
1: allocatable_rate=1503
1: delta=-55.700743035235746 (1447.2992569647643-1503)
1: sending_rate=1497
2018-04-14 13:33:33,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 13:33:33,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18379.153075611357
lowpan0: alpha_W=0.01; capacity=18239.505648883325
Sending rate 1497.9362960877058
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18239,), 'msg_type': 'event'}
{'rate_allocation': 1529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.9362960877058
1: allocatable_rate=1529
1: delta=-31.06370391229416 (1497.9362960877058-1529)
1: sending_rate=1526
2018-04-14 13:34:03,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1526
2018-04-14 13:34:03,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1526
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18312.028211521912
lowpan0: alpha_W=0.012; capacity=18160.631581096724
Sending rate 1526.176026917064
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18160,), 'msg_type': 'event'}
{'rate_allocation': 1555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1526.176026917064
1: allocatable_rate=1555
1: delta=-28.823973082935936 (1526.176026917064-1555)
1: sending_rate=1552
2018-04-14 13:34:33,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1552
2018-04-14 13:34:33,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18245.574596073362
lowpan0: alpha_W=0.012; capacity=18082.704002123563
Sending rate 1552.3796388106423
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18082,), 'msg_type': 'event'}
{'rate_allocation': 1581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1552.3796388106423
1: allocatable_rate=1581
1: delta=-28.62036118935771 (1552.3796388106423-1581)
1: sending_rate=1578
2018-04-14 13:35:03,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1578
2018-04-14 13:35:03,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1578
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.118850112627
lowpan0: alpha_W=0.01; capacity=18601.876962102328
Sending rate 1578.3981489827856
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18601,), 'msg_type': 'event'}
{'rate_allocation': 1606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1578.3981489827856
1: allocatable_rate=1606
1: delta=-27.601851017214358 (1578.3981489827856-1606)
1: sending_rate=1603
2018-04-14 13:35:33,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:33,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19275.4876616115
lowpan0: alpha_W=0.01; capacity=19115.858192481304
Sending rate 1603.4907408166168
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19115,), 'msg_type': 'event'}
{'rate_allocation': 1631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1603.4907408166168
1: allocatable_rate=1631
1: delta=-27.509259183383165 (1603.4907408166168-1631)
1: sending_rate=1628
2018-04-14 13:36:03,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 13:36:03,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628
lowpan0: service_time=0
2018-04-14 13:36:12,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 13:36:12,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 13:36:12,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-14 13:36:12,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-14 13:36:12,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-14 13:36:12,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-14 13:36:12,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-14 13:36:12,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-14 13:36:12,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:13,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 306 523
2018-04-14 13:36:13,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:13,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 340 579
2018-04-14 13:36:13,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:13,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 374 633
2018-04-14 13:36:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:13,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 408 686
2018-04-14 13:36:13,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 442 2954
2018-04-14 13:36:15,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 476 3007
2018-04-14 13:36:15,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3060
2018-04-14 13:36:15,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 544 3113
2018-04-14 13:36:15,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 578 3166
2018-04-14 13:36:15,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 612 3220
2018-04-14 13:36:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3273
2018-04-14 13:36:15,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 680 3326
2018-04-14 13:36:15,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:15,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 714 3380
2018-04-14 13:36:15,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 748 3433
2018-04-14 13:36:16,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 782 3486
2018-04-14 13:36:16,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 816 3539
2018-04-14 13:36:16,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 850 3592
2018-04-14 13:36:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 884 3646
2018-04-14 13:36:16,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 918 3699
2018-04-14 13:36:16,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 952 3752
2018-04-14 13:36:16,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 986 3809
2018-04-14 13:36:16,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1020 3862
2018-04-14 13:36:16,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1054 3922
2018-04-14 13:36:16,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1088 3991
2018-04-14 13:36:16,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1122 4052
2018-04-14 13:36:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1156 4113
2018-04-14 13:36:16,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1190 4170
2018-04-14 13:36:16,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1224 4226
2018-04-14 13:36:16,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1258 4287
2018-04-14 13:36:16,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:16,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1292 4344
2018-04-14 13:36:16,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:19,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1326 6517
2018-04-14 13:36:19,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19782.732784995384
lowpan0: alpha_W=0.01; capacity=19624.69961055649
Sending rate 1628.499158256056
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19624,), 'msg_type': 'event'}
2018-04-14 13:36:33,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20601
{'rate_allocation': 1656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1628.499158256056
1: allocatable_rate=1656
1: delta=-27.500841743943965 (1628.499158256056-1656)
1: sending_rate=1653
2018-04-14 13:36:33,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-14 13:36:33,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20284.90545714543
lowpan0: alpha_W=0.01; capacity=20128.452614450925
Sending rate 1653.4999234778234
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20128,), 'msg_type': 'event'}
{'rate_allocation': 1681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1653.4999234778234
1: allocatable_rate=1681
1: delta=-27.50007652217664 (1653.4999234778234-1681)
1: sending_rate=1678
2018-04-14 13:37:03,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:37:03,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20152.056402573973
lowpan0: alpha_W=0.012; capacity=19970.911183077515
Sending rate 1678.4999930434385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19970,), 'msg_type': 'event'}
{'rate_allocation': 2834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1678.4999930434385
1: allocatable_rate=2834
1: delta=-1155.5000069565615 (1678.4999930434385-2834)
1: sending_rate=2728
2018-04-14 13:37:33,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2728
2018-04-14 13:37:33,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2728


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20020.535838548232
lowpan0: alpha_W=0.012; capacity=19815.260248880586
Sending rate 2728.9545448221306
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19815,), 'msg_type': 'event'}
{'rate_allocation': 2810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2728.9545448221306
1: allocatable_rate=2810
1: delta=-81.04545517786937 (2728.9545448221306-2810)
1: sending_rate=2802
2018-04-14 13:38:03,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:38:03,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19907.83048016275
lowpan0: alpha_W=0.012; capacity=19682.47712589402
Sending rate 2802.6322313474666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19682,), 'msg_type': 'event'}
{'rate_allocation': 1639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2802.6322313474666
1: allocatable_rate=1639
1: delta=1163.6322313474666 (2802.6322313474666-1639)
1: sending_rate=1744
2018-04-14 13:38:33,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:33,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19796.25217536112
lowpan0: alpha_W=0.012; capacity=19551.28740038329
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19551,), 'msg_type': 'event'}
{'rate_allocation': 1626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1626
1: delta=118.78474830431514 (1744.7847483043151-1626)
1: sending_rate=1744
2018-04-14 13:39:03,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:03,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19685.78965360751
lowpan0: alpha_W=0.012; capacity=19421.67195157869
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19421,), 'msg_type': 'event'}
{'rate_allocation': 1611, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1611
1: delta=133.78474830431514 (1744.7847483043151-1611)
1: sending_rate=1744
2018-04-14 13:39:33,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:33,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19576.431757071434
lowpan0: alpha_W=0.012; capacity=19293.611888159747
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19293,), 'msg_type': 'event'}
{'rate_allocation': 1597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1597
1: delta=147.78474830431514 (1744.7847483043151-1597)
1: sending_rate=1744
lowpan0: service_time=4
2018-04-14 13:40:04,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:40:04,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19468.167439500718
lowpan0: alpha_W=0.012; capacity=19167.08854550183
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19167,), 'msg_type': 'event'}
{'rate_allocation': 1584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1584
1: delta=160.78474830431514 (1744.7847483043151-1584)
1: sending_rate=1598
2018-04-14 13:40:34,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:34,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19360.98576510571
lowpan0: alpha_W=0.012; capacity=19042.083482955808
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19042,), 'msg_type': 'event'}
{'rate_allocation': 1571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1571
1: delta=27.61679530039237 (1598.6167953003924-1571)
1: sending_rate=1598
lowpan0: service_time=0
2018-04-14 13:41:04,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:04,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19867.375907454654
lowpan0: alpha_W=0.01; capacity=19551.66264812625
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19551,), 'msg_type': 'event'}
{'rate_allocation': 1556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1556
1: delta=42.61679530039237 (1598.6167953003924-1556)
1: sending_rate=1598
2018-04-14 13:41:34,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:34,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20368.702148380107
lowpan0: alpha_W=0.01; capacity=20056.14602164499
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20056,), 'msg_type': 'event'}
{'rate_allocation': 1542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1542
1: delta=56.61679530039237 (1598.6167953003924-1542)
1: sending_rate=1598
2018-04-14 13:42:04,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:04,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20281.681793562973
lowpan0: alpha_W=0.012; capacity=19955.47226938525
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19955,), 'msg_type': 'event'}
{'rate_allocation': 1642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1642
1: delta=-43.38320469960763 (1598.6167953003924-1642)
1: sending_rate=1638
2018-04-14 13:42:34,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1638
2018-04-14 13:42:34,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20195.531642294012
lowpan0: alpha_W=0.012; capacity=19856.006602152625
Sending rate 1638.0560723000356
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19856,), 'msg_type': 'event'}
{'rate_allocation': 1603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1638.0560723000356
1: allocatable_rate=1603
1: delta=35.05607230003557 (1638.0560723000356-1603)
1: sending_rate=1638
2018-04-14 13:43:04,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1638
2018-04-14 13:43:04,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20110.24299253774
lowpan0: alpha_W=0.012; capacity=19757.734522926792
Sending rate 1638.0560723000356
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19757,), 'msg_type': 'event'}
{'rate_allocation': 1775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1638.0560723000356
1: allocatable_rate=1775
1: delta=-136.94392769996443 (1638.0560723000356-1775)
1: sending_rate=1762
2018-04-14 13:43:34,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1762
2018-04-14 13:43:34,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1762


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20025.80722927903
lowpan0: alpha_W=0.012; capacity=19660.64170865167
Sending rate 1762.550552027276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19660,), 'msg_type': 'event'}
{'rate_allocation': 1944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1762.550552027276
1: allocatable_rate=1944
1: delta=-181.4494479727241 (1762.550552027276-1944)
1: sending_rate=1927
2018-04-14 13:44:04,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-14 13:44:04,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19942.21582365291
lowpan0: alpha_W=0.012; capacity=19564.71400814785
Sending rate 1927.5045956388433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19564,), 'msg_type': 'event'}
{'rate_allocation': 2000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1927.5045956388433
1: allocatable_rate=2000
1: delta=-72.49540436115672 (1927.5045956388433-2000)
1: sending_rate=1993
2018-04-14 13:44:34,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:44:34,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19859.46033208305
lowpan0: alpha_W=0.012; capacity=19469.937440050075
Sending rate 1993.4095086944403
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19469,), 'msg_type': 'event'}
{'rate_allocation': 1968, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1993.4095086944403
1: allocatable_rate=1968
1: delta=25.40950869444032 (1993.4095086944403-1968)
1: sending_rate=1993
2018-04-14 13:45:04,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:45:04,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19777.532395428887
lowpan0: alpha_W=0.012; capacity=19376.298190769474
Sending rate 1993.4095086944403
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19376,), 'msg_type': 'event'}
{'rate_allocation': 1895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1993.4095086944403
1: allocatable_rate=1895
1: delta=98.40950869444032 (1993.4095086944403-1895)
1: sending_rate=1993
2018-04-14 13:45:34,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:45:34,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19696.423738141264
lowpan0: alpha_W=0.012; capacity=19283.78261248024
Sending rate 1993.4095086944403
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19283,), 'msg_type': 'event'}
{'rate_allocation': 1821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1993.4095086944403
1: allocatable_rate=1821
1: delta=172.40950869444032 (1993.4095086944403-1821)
1: sending_rate=1993
2018-04-14 13:46:04,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:46:04,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993
2018-04-14 13:46:12,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:12,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 13:46:12,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:12,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 13:46:12,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-14 13:46:12,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:12,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-14 13:46:12,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-14 13:46:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:19,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7317
2018-04-14 13:46:19,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7380
2018-04-14 13:46:20,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7434
2018-04-14 13:46:20,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7488
2018-04-14 13:46:20,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7542
2018-04-14 13:46:20,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7595
2018-04-14 13:46:20,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7649
2018-04-14 13:46:20,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7702
2018-04-14 13:46:20,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7756
2018-04-14 13:46:20,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7810
2018-04-14 13:46:20,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7869
2018-04-14 13:46:20,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7927
2018-04-14 13:46:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7982
2018-04-14 13:46:20,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8035
2018-04-14 13:46:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:20,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8089
2018-04-14 13:46:20,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19616.12616742652
lowpan0: alpha_W=0.012; capacity=19192.37722113048
Sending rate 1993.4095086944403
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19192,), 'msg_type': 'event'}
{'rate_allocation': 4021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1993.4095086944403
1: allocatable_rate=4021
1: delta=-2027.5904913055597 (1993.4095086944403-4021)
1: sending_rate=3836
2018-04-14 13:46:34,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3836
2018-04-14 13:46:34,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3836


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19536.631572418923
lowpan0: alpha_W=0.012; capacity=19102.06869447691
Sending rate 3836.6735916994944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19102,), 'msg_type': 'event'}
{'rate_allocation': 3988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3836.6735916994944
1: allocatable_rate=3988
1: delta=-151.3264083005056 (3836.6735916994944-3988)
1: sending_rate=3974
2018-04-14 13:47:04,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3974
2018-04-14 13:47:04,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3974
2018-04-14 13:47:05,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51647
2018-04-14 13:47:05,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:12,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58786
2018-04-14 13:47:12,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:14,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60935
2018-04-14 13:47:14,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68462
2018-04-14 13:47:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68516
2018-04-14 13:47:22,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68570
2018-04-14 13:47:22,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68632
2018-04-14 13:47:22,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68686
2018-04-14 13:47:22,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68739
2018-04-14 13:47:22,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68793
2018-04-14 13:47:22,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68847
2018-04-14 13:47:22,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 68900
2018-04-14 13:47:22,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68954
2018-04-14 13:47:22,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69007
2018-04-14 13:47:22,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69061
2018-04-14 13:47:22,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69114
2018-04-14 13:47:22,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 69167
2018-04-14 13:47:22,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:22,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69221
2018-04-14 13:47:22,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:23,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69274
2018-04-14 13:47:23,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3974
2018-04-14 13:47:23,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19457.9319233614
lowpan0: alpha_W=0.012; capacity=19012.843870143188
Sending rate 3974.243053790863
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19012,), 'msg_type': 'event'}
{'rate_allocation': 2010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3974.243053790863
1: allocatable_rate=2010
1: delta=1964.243053790863 (3974.243053790863-2010)
1: sending_rate=2188
2018-04-14 13:47:35,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2188
2018-04-14 13:47:35,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2188


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19380.019270794455
lowpan0: alpha_W=0.012; capacity=18924.68974370147
Sending rate 2188.567550344624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18924,), 'msg_type': 'event'}
{'rate_allocation': 1988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2188.567550344624
1: allocatable_rate=1988
1: delta=200.56755034462412 (2188.567550344624-1988)
1: sending_rate=2006
2018-04-14 13:48:05,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2006
2018-04-14 13:48:05,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2006


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19302.885744753177
lowpan0: alpha_W=0.012; capacity=18837.593466777053
Sending rate 2006.2334136676932
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18837,), 'msg_type': 'event'}
{'rate_allocation': 1450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2006.2334136676932
1: allocatable_rate=1450
1: delta=556.2334136676932 (2006.2334136676932-1450)
1: sending_rate=1500
2018-04-14 13:48:35,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-14 13:48:35,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19226.523553972314
lowpan0: alpha_W=0.012; capacity=18751.542345175727
Sending rate 1500.5666739697904
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18751,), 'msg_type': 'event'}
{'rate_allocation': 1440, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1500.5666739697904
1: allocatable_rate=1440
1: delta=60.56667396979037 (1500.5666739697904-1440)
1: sending_rate=1500
2018-04-14 13:49:05,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-14 13:49:05,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19150.92498509926
lowpan0: alpha_W=0.012; capacity=18666.52383703362
Sending rate 1500.5666739697904
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18666,), 'msg_type': 'event'}
{'rate_allocation': 1428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1500.5666739697904
1: allocatable_rate=1428
1: delta=72.56667396979037 (1500.5666739697904-1428)
1: sending_rate=1500
2018-04-14 13:49:35,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-14 13:49:35,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
