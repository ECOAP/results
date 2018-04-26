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
2018-04-14 12:53:44,059 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 12:53:44,222 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:53:44,222 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:53:46,281 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7ca111b2b0>
2018-04-14 12:53:47,302 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:53:47,311 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:53:47,316 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:53:47,320 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:53:47,321 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:47,323 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:53:47,323 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 12:53:47,324 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:53:47,324 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:53:47,324 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:53:47,324 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:53:47,324 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:53:47,324 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:53:47,324 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:53:47,325 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:47,574 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:53:47,574 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:53:47,574 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:53:47,574 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:53:48,561 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:15,805 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:20,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:22,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:24,778 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:26,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:28,833 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:29,834 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:30,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:30,836 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:30,837 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:30,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:30,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:30,837 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:30,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:30,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:31,839 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:31,839 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:31,839 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:31,839 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:31,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:31,840 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:31,840 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:31,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:31,840 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:31,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:31,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:37,450 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:55:37,454 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 12:57:33,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 12:57:33,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (254,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 12:58:03,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:03,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (368,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 12:58:33,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:33,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (452,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 12:59:03,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:03,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (535,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 25, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=25
1: delta=-10.30428249436514 (14.69571750563486-25)
1: sending_rate=24
2018-04-14 12:59:33,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 12:59:33,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 24.063247045966804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1230,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24.063247045966804
1: allocatable_rate=30
1: delta=-5.936752954033196 (24.063247045966804-30)
1: sending_rate=29
2018-04-14 13:00:03,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:03,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 29.460295185996983
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1917,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.460295185996983
1: allocatable_rate=34
1: delta=-4.5397048140030165 (29.460295185996983-34)
1: sending_rate=33
2018-04-14 13:00:33,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:00:33,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1986.1482062568937
lowpan0: alpha_W=0.01; capacity=1986.1482062568937
Sending rate 33.58729956236336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1986,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.58729956236336
1: allocatable_rate=39
1: delta=-5.412700437636637 (33.58729956236336-39)
1: sending_rate=38
2018-04-14 13:01:03,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:03,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2053.786724194325
lowpan0: alpha_W=0.01; capacity=2053.786724194325
Sending rate 38.50793632385121
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2053,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.50793632385121
1: allocatable_rate=44
1: delta=-5.492063676148788 (38.50793632385121-44)
1: sending_rate=43
2018-04-14 13:01:33,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:01:33,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2733.2488569523816
lowpan0: alpha_W=0.01; capacity=2733.2488569523816
Sending rate 43.500721483986474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2733,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.500721483986474
1: allocatable_rate=49
1: delta=-5.499278516013526 (43.500721483986474-49)
1: sending_rate=48
2018-04-14 13:02:03,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:03,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3405.916368382858
lowpan0: alpha_W=0.01; capacity=3405.916368382858
Sending rate 48.500065589453314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3405,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 89, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.500065589453314
1: allocatable_rate=89
1: delta=-40.499934410546686 (48.500065589453314-89)
1: sending_rate=85
2018-04-14 13:02:33,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:02:33,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4071.8572046990294
lowpan0: alpha_W=0.01; capacity=4071.8572046990294
Sending rate 85.31818778085939
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4071,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.31818778085939
1: allocatable_rate=130
1: delta=-44.68181221914061 (85.31818778085939-130)
1: sending_rate=125
2018-04-14 13:03:04,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:04,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4731.138632652039
lowpan0: alpha_W=0.01; capacity=4731.138632652039
Sending rate 125.93801707098721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4731,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.93801707098721
1: allocatable_rate=170
1: delta=-44.061982929012785 (125.93801707098721-170)
1: sending_rate=165
2018-04-14 13:03:34,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:03:34,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5383.827246325518
lowpan0: alpha_W=0.01; capacity=5383.827246325518
Sending rate 165.99436518827156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5383,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=165.99436518827156
1: allocatable_rate=209
1: delta=-43.00563481172844 (165.99436518827156-209)
1: sending_rate=205
2018-04-14 13:04:05,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:05,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6029.988973862262
lowpan0: alpha_W=0.01; capacity=6029.988973862262
Sending rate 205.0903968352974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6029,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=205.0903968352974
1: allocatable_rate=212
1: delta=-6.909603164702588 (205.0903968352974-212)
1: sending_rate=211
2018-04-14 13:04:35,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:04:35,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6057.18908412364
lowpan0: alpha_W=0.01; capacity=6057.18908412364
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6057,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:05,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:05,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6084.117193282404
lowpan0: alpha_W=0.01; capacity=6084.117193282404
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6084,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:05:35,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:05:35,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:05:37,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 13:05:37,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 13:05:37,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:37,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-14 13:05:37,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 13:05:37,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:37,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-14 13:05:37,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 13:05:37,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:37,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-14 13:05:37,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 13:05:37,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:37,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:56,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18359
2018-04-14 13:05:56,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:56,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18405
2018-04-14 13:05:56,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:56,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18454
2018-04-14 13:05:56,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6110.776021349579
lowpan0: alpha_W=0.01; capacity=6110.776021349579
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6110,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 13:06:04,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26368
2018-04-14 13:06:04,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:04,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26425
2018-04-14 13:06:04,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:04,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26489
2018-04-14 13:06:04,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:05,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:05,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:06,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28766
2018-04-14 13:06:06,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:09,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31689
2018-04-14 13:06:09,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:09,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31752
2018-04-14 13:06:09,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:09,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31810
2018-04-14 13:06:09,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33883
2018-04-14 13:06:11,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33932
2018-04-14 13:06:11,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33980
2018-04-14 13:06:12,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34033
2018-04-14 13:06:12,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34082
2018-04-14 13:06:12,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34133
2018-04-14 13:06:12,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34182
2018-04-14 13:06:12,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34232
2018-04-14 13:06:12,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34285
2018-04-14 13:06:12,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34334
2018-04-14 13:06:12,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34384
2018-04-14 13:06:12,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34444
2018-04-14 13:06:12,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34503
2018-04-14 13:06:12,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34562
2018-04-14 13:06:12,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34620
2018-04-14 13:06:12,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34673
2018-04-14 13:06:12,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34721
2018-04-14 13:06:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34793
2018-04-14 13:06:12,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34852
2018-04-14 13:06:12,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:12,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34932
2018-04-14 13:06:12,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:13,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35032
2018-04-14 13:06:13,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:13,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35084
2018-04-14 13:06:13,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35134
2018-04-14 13:06:13,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:13,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35183
2018-04-14 13:06:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:13,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35234
2018-04-14 13:06:13,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:13,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6137.168261136084
lowpan0: alpha_W=0.01; capacity=6137.168261136084
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6137,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:06:35,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:06:35,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6134.129911858056
lowpan0: alpha_W=0.012; capacity=6133.522242002451
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6133,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=1230
1: delta=-1010.1993462294749 (219.8006537705251-1230)
1: sending_rate=1138
2018-04-14 13:07:05,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 13:07:05,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6131.121946072809
lowpan0: alpha_W=0.012; capacity=6129.919975098422
Sending rate 1138.1636957973205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6129,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.1636957973205
1: allocatable_rate=1230
1: delta=-91.83630420267946 (1138.1636957973205-1230)
1: sending_rate=1221
2018-04-14 13:07:35,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:07:35,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6186.4773932787475
lowpan0: alpha_W=0.01; capacity=6185.287442014104
Sending rate 1221.6512450724836
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6185,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.6512450724836
1: allocatable_rate=191
1: delta=1030.6512450724836 (1221.6512450724836-191)
1: sending_rate=284
2018-04-14 13:08:05,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 13:08:05,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6241.279286012627
lowpan0: alpha_W=0.01; capacity=6240.10123426063
Sending rate 284.69556773386216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6240,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.69556773386216
1: allocatable_rate=194
1: delta=90.69556773386216 (284.69556773386216-194)
1: sending_rate=202
2018-04-14 13:08:35,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:08:35,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6295.533159819168
lowpan0: alpha_W=0.01; capacity=6294.366888584691
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6294,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=187
1: delta=15.245051612169277 (202.24505161216928-187)
1: sending_rate=202
2018-04-14 13:09:05,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:09:05,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6349.244494887643
lowpan0: alpha_W=0.01; capacity=6348.089886365511
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6348,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=189
1: delta=13.245051612169277 (202.24505161216928-189)
1: sending_rate=202
2018-04-14 13:09:35,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:09:35,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6373.2520499387665
lowpan0: alpha_W=0.01; capacity=6372.108987501856
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6372,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=191
1: delta=11.245051612169277 (202.24505161216928-191)
1: sending_rate=202
2018-04-14 13:10:05,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:05,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6397.019529439379
lowpan0: alpha_W=0.01; capacity=6395.887897626837
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6395,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=194
1: delta=8.245051612169277 (202.24505161216928-194)
1: sending_rate=202
2018-04-14 13:10:35,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:35,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7033.049334144985
lowpan0: alpha_W=0.01; capacity=7031.929018650569
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7031,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=196
1: delta=6.245051612169277 (202.24505161216928-196)
1: sending_rate=202
2018-04-14 13:11:05,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:05,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7662.7188408035345
lowpan0: alpha_W=0.01; capacity=7661.609728464063
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7661,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=198
1: delta=4.245051612169277 (202.24505161216928-198)
1: sending_rate=202
2018-04-14 13:11:35,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:35,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7673.591652395499
lowpan0: alpha_W=0.01; capacity=7672.493631179422
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7672,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=200
1: delta=2.245051612169277 (202.24505161216928-200)
1: sending_rate=202
2018-04-14 13:12:06,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:06,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7684.355735871544
lowpan0: alpha_W=0.01; capacity=7683.268694867627
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7683,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=202
1: delta=0.24505161216927718 (202.24505161216928-202)
1: sending_rate=202
2018-04-14 13:12:36,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:36,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8307.512178512829
lowpan0: alpha_W=0.01; capacity=8306.43600791895
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8306,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=205
1: delta=-2.754948387830723 (202.24505161216928-205)
1: sending_rate=204
2018-04-14 13:13:06,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:06,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8924.4370567277
lowpan0: alpha_W=0.01; capacity=8923.37164783976
Sending rate 204.74955014656084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8923,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.74955014656084
1: allocatable_rate=236
1: delta=-31.250449853439164 (204.74955014656084-236)
1: sending_rate=233
2018-04-14 13:13:36,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:13:36,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9535.192686160422
lowpan0: alpha_W=0.01; capacity=9534.137931361362
Sending rate 233.1590500133237
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9534,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.1590500133237
1: allocatable_rate=267
1: delta=-33.84094998667629 (233.1590500133237-267)
1: sending_rate=263
2018-04-14 13:14:06,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:06,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10139.840759298819
lowpan0: alpha_W=0.01; capacity=10138.796552047748
Sending rate 263.92355000121125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10138,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.92355000121125
1: allocatable_rate=298
1: delta=-34.076449998788746 (263.92355000121125-298)
1: sending_rate=294
2018-04-14 13:14:36,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:14:36,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10738.442351705831
lowpan0: alpha_W=0.01; capacity=10737.40858652727
Sending rate 294.902140909201
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10737,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=294.902140909201
1: allocatable_rate=328
1: delta=-33.09785909079898 (294.902140909201-328)
1: sending_rate=324
2018-04-14 13:15:06,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:06,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11331.057928188773
lowpan0: alpha_W=0.01; capacity=11330.034500661997
Sending rate 324.99110371901827
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11330,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 388, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.99110371901827
1: allocatable_rate=388
1: delta=-63.00889628098173 (324.99110371901827-388)
1: sending_rate=382
2018-04-14 13:15:36,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:15:36,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:15:37,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:43,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6389
2018-04-14 13:15:43,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:44,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6467
2018-04-14 13:15:44,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:44,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6561
2018-04-14 13:15:44,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9085
2018-04-14 13:15:46,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9190
2018-04-14 13:15:46,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9267
2018-04-14 13:15:46,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11603
2018-04-14 13:15:49,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11671
2018-04-14 13:15:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11737
2018-04-14 13:15:49,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11795
2018-04-14 13:15:49,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11859
2018-04-14 13:15:49,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11921
2018-04-14 13:15:49,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 11979
2018-04-14 13:15:49,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:49,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12036
2018-04-14 13:15:49,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:51,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14257
2018-04-14 13:15:51,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:52,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14310
2018-04-14 13:15:52,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:52,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14364
2018-04-14 13:15:52,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:52,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14418
2018-04-14 13:15:52,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:54,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17151
2018-04-14 13:15:54,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:54,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17209
2018-04-14 13:15:54,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 19841
2018-04-14 13:15:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19911
2018-04-14 13:15:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19965
2018-04-14 13:15:57,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20018
2018-04-14 13:15:57,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20071
2018-04-14 13:15:57,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20124
2018-04-14 13:15:57,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:57,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20178
2018-04-14 13:15:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:00,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22398
2018-04-14 13:16:00,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22456
2018-04-14 13:16:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:00,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22509
2018-04-14 13:16:00,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:00,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22563
2018-04-14 13:16:00,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:00,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22625
2018-04-14 13:16:00,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:00,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22678
2018-04-14 13:16:00,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11305.247348906885
lowpan0: alpha_W=0.012; capacity=11299.074086654053
Sending rate 382.27191851991074
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11299,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 407, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.27191851991074
1: allocatable_rate=407
1: delta=-24.72808148008926 (382.27191851991074-407)
1: sending_rate=404
2018-04-14 13:16:06,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:06,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:07,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29190
2018-04-14 13:16:07,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29244
2018-04-14 13:16:07,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29298
2018-04-14 13:16:07,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29352
2018-04-14 13:16:07,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29409
2018-04-14 13:16:07,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29463
2018-04-14 13:16:07,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29520


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11279.694875417816
lowpan0: alpha_W=0.012; capacity=11268.485197614204
Sending rate 404.75199259271915
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11268,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=404.75199259271915
1: allocatable_rate=408
1: delta=-3.248007407280852 (404.75199259271915-408)
1: sending_rate=407
2018-04-14 13:16:36,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:16:36,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11216.897926663638
lowpan0: alpha_W=0.012; capacity=11193.263375242834
Sending rate 407.70472659933813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11193,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.70472659933813
1: allocatable_rate=578
1: delta=-170.29527340066187 (407.70472659933813-578)
1: sending_rate=562
2018-04-14 13:17:06,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:06,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11154.728947397001
lowpan0: alpha_W=0.012; capacity=11118.94421473992
Sending rate 562.5186115090307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11118,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.5186115090307
1: allocatable_rate=575
1: delta=-12.481388490969266 (562.5186115090307-575)
1: sending_rate=573
2018-04-14 13:17:36,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:36,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11130.68165792303
lowpan0: alpha_W=0.012; capacity=11090.516884163042
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11090,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=525
1: delta=48.86532831900274 (573.8653283190027-525)
1: sending_rate=573
2018-04-14 13:18:06,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:06,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11106.8748413438
lowpan0: alpha_W=0.012; capacity=11062.430681553085
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11062,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=523
1: delta=50.86532831900274 (573.8653283190027-523)
1: sending_rate=573
2018-04-14 13:18:36,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:36,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11083.306092930363
lowpan0: alpha_W=0.012; capacity=11034.681513374448
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11034,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=570
1: delta=3.8653283190027423 (573.8653283190027-570)
1: sending_rate=573
2018-04-14 13:19:06,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:06,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11059.973032001059
lowpan0: alpha_W=0.012; capacity=11007.265335213953
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11007,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=568
1: delta=5.865328319002742 (573.8653283190027-568)
1: sending_rate=573
2018-04-14 13:19:36,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:36,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11036.873301681047
lowpan0: alpha_W=0.012; capacity=10980.178151191385
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10980,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=555
1: delta=18.865328319002742 (573.8653283190027-555)
1: sending_rate=573
2018-04-14 13:20:07,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:07,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11014.004568664237
lowpan0: alpha_W=0.012; capacity=10953.416013377087
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10953,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=556
1: delta=17.865328319002742 (573.8653283190027-556)
1: sending_rate=573
2018-04-14 13:20:37,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:37,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10991.364522977594
lowpan0: alpha_W=0.012; capacity=10926.975021216562
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10926,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=557
1: delta=16.865328319002742 (573.8653283190027-557)
1: sending_rate=573
2018-04-14 13:21:07,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:07,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10968.950877747819
lowpan0: alpha_W=0.012; capacity=10900.851320961963
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10900,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=556
1: delta=17.865328319002742 (573.8653283190027-556)
1: sending_rate=573
2018-04-14 13:21:37,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:37,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11559.261368970341
lowpan0: alpha_W=0.01; capacity=11491.842807752344
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11491,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=557
1: delta=16.865328319002742 (573.8653283190027-557)
1: sending_rate=573
2018-04-14 13:22:07,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:07,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12143.668755280638
lowpan0: alpha_W=0.01; capacity=12076.92437967482
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12076,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=555
1: delta=18.865328319002742 (573.8653283190027-555)
1: sending_rate=573
2018-04-14 13:22:37,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:37,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12722.232067727831
lowpan0: alpha_W=0.01; capacity=12656.15513587807
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12656,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=554
1: delta=19.865328319002742 (573.8653283190027-554)
1: sending_rate=573
2018-04-14 13:23:07,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:07,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13295.009747050553
lowpan0: alpha_W=0.01; capacity=13229.59358451929
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13229,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=581
1: delta=-7.134671680997258 (573.8653283190027-581)
1: sending_rate=580
2018-04-14 13:23:37,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:23:37,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13862.059649580047
lowpan0: alpha_W=0.01; capacity=13797.297648674097
Sending rate 580.3513934835457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13797,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.3513934835457
1: allocatable_rate=609
1: delta=-28.648606516454265 (580.3513934835457-609)
1: sending_rate=606
2018-04-14 13:24:07,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:07,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14423.439053084247
lowpan0: alpha_W=0.01; capacity=14359.324672187357
Sending rate 606.3955812257769
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14359,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.3955812257769
1: allocatable_rate=636
1: delta=-29.604418774223063 (606.3955812257769-636)
1: sending_rate=633
2018-04-14 13:24:37,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:24:37,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14366.704662553404
lowpan0: alpha_W=0.012; capacity=14292.012776121108
Sending rate 633.3086892023433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14292,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.3086892023433
1: allocatable_rate=663
1: delta=-29.691310797656683 (633.3086892023433-663)
1: sending_rate=660
2018-04-14 13:25:07,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:07,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14310.53761592787
lowpan0: alpha_W=0.012; capacity=14225.508622807654
Sending rate 660.3007899274858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14225,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:25:37,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:25:37,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:25:37,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14867.43223976859
lowpan0: alpha_W=0.01; capacity=14783.253536579577
Sending rate 687.3000718115896
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14783,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:07,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:07,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:17,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39037
2018-04-14 13:26:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15418.757917370904
lowpan0: alpha_W=0.01; capacity=15335.421001213781
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15335,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:26:37,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:37,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:57,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 78865
2018-04-14 13:26:57,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15352.070338197194
lowpan0: alpha_W=0.012; capacity=15256.395949199215
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15256,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=15335
1: delta=-14621.609084380765 (713.3909156192354-15335)
1: sending_rate=14005
2018-04-14 13:27:07,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14005
2018-04-14 13:27:07,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14005


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15286.049634815223
lowpan0: alpha_W=0.012; capacity=15178.319197808825
Sending rate 14005.762810510838
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15178,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 13:27:35,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 116112
2018-04-14 13:27:35,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14005
{'rate_allocation': 15256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14005.762810510838
1: allocatable_rate=15256
1: delta=-1250.2371894891621 (14005.762810510838-15256)
1: sending_rate=15142
2018-04-14 13:27:37,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15142
2018-04-14 13:27:37,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15249.855805133737
lowpan0: alpha_W=0.012; capacity=15136.17936743512
Sending rate 15142.342073682803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15136,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15142.342073682803
1: allocatable_rate=15178
1: delta=-35.65792631719705 (15142.342073682803-15178)
1: sending_rate=15174
2018-04-14 13:28:08,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15174
2018-04-14 13:28:08,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15174
2018-04-14 13:28:11,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 151724
2018-04-14 13:28:11,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15214.023913749066
lowpan0: alpha_W=0.012; capacity=15094.545215025897
Sending rate 15174.758370334801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15094,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 15136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15174.758370334801
1: allocatable_rate=15136
1: delta=38.75837033480093 (15174.758370334801-15136)
1: sending_rate=15174
2018-04-14 13:28:38,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15174
2018-04-14 13:28:38,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15174
2018-04-14 13:28:46,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 185969
2018-04-14 13:28:46,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15149.383674611576
lowpan0: alpha_W=0.012; capacity=15018.410672445587
Sending rate 15174.758370334801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15018,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15174.758370334801
1: allocatable_rate=15094
1: delta=80.75837033480093 (15174.758370334801-15094)
1: sending_rate=15174
2018-04-14 13:29:08,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15174
2018-04-14 13:29:08,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15174
2018-04-14 13:29:25,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 224445
2018-04-14 13:29:25,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15085.38983786546
lowpan0: alpha_W=0.012; capacity=14943.18974437624
Sending rate 15174.758370334801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14943,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 15018, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15174.758370334801
1: allocatable_rate=15018
1: delta=156.75837033480093 (15174.758370334801-15018)
1: sending_rate=15174
2018-04-14 13:29:38,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15174
2018-04-14 13:29:38,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15022.035939486805
lowpan0: alpha_W=0.012; capacity=14868.871467443723
Sending rate 15174.758370334801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14868,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 14943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15174.758370334801
1: allocatable_rate=14943
1: delta=231.75837033480093 (15174.758370334801-14943)
1: sending_rate=15174
2018-04-14 13:30:08,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15174
2018-04-14 13:30:08,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15174
2018-04-14 13:30:09,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 267767
2018-04-14 13:30:09,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14959.315580091936
lowpan0: alpha_W=0.012; capacity=14795.445009834399
Sending rate 15174.758370334801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14795,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 14868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15174.758370334801
1: allocatable_rate=14868
1: delta=306.75837033480093 (15174.758370334801-14868)
1: sending_rate=15174
2018-04-14 13:30:38,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15174
2018-04-14 13:30:38,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15174
2018-04-14 13:30:49,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 306520
2018-04-14 13:30:49,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15509.722424291016
lowpan0: alpha_W=0.01; capacity=15347.490559736054
Sending rate 15174.758370334801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15347,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 14795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15174.758370334801
1: allocatable_rate=14795
1: delta=379.75837033480093 (15174.758370334801-14795)
1: sending_rate=15174
2018-04-14 13:31:08,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15174
2018-04-14 13:31:08,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15174
2018-04-14 13:31:31,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 347976
2018-04-14 13:31:31,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15174
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16054.625200048105
lowpan0: alpha_W=0.01; capacity=15894.015654138693
Sending rate 15174.758370334801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15894,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15174.758370334801
1: allocatable_rate=15347
1: delta=-172.24162966519907 (15174.758370334801-15347)
1: sending_rate=15331
2018-04-14 13:31:33,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15331
2018-04-14 13:31:33,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16594.078948047623
lowpan0: alpha_W=0.01; capacity=16435.075497597307
Sending rate 15331.341670030437
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16435,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15331.341670030437
1: allocatable_rate=15894
1: delta=-562.658329969563 (15331.341670030437-15894)
1: sending_rate=15842
2018-04-14 13:32:03,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15842
2018-04-14 13:32:03,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15842
2018-04-14 13:32:10,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 386706
2018-04-14 13:32:10,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15842
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17128.138158567148
lowpan0: alpha_W=0.01; capacity=16970.724742621336
Sending rate 15842.849242730039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16970,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16435, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15842.849242730039
1: allocatable_rate=16435
1: delta=-592.1507572699611 (15842.849242730039-16435)
1: sending_rate=16381
2018-04-14 13:32:33,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16381
2018-04-14 13:32:33,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16381
2018-04-14 13:32:48,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 424153
2018-04-14 13:32:48,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17656.856776981476
lowpan0: alpha_W=0.01; capacity=17501.017495195123
Sending rate 16381.168112975458
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17501,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16970, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16381.168112975458
1: allocatable_rate=16970
1: delta=-588.8318870245421 (16381.168112975458-16970)
1: sending_rate=16916
2018-04-14 13:33:03,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16916
2018-04-14 13:33:03,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16916
2018-04-14 13:33:30,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 464918
2018-04-14 13:33:30,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16916
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17596.954875878328
lowpan0: alpha_W=0.012; capacity=17431.00528525278
Sending rate 16916.469828452315
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17431,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16916.469828452315
1: allocatable_rate=17501
1: delta=-584.5301715476853 (16916.469828452315-17501)
1: sending_rate=17447
2018-04-14 13:33:33,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17447
2018-04-14 13:33:33,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17447


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17537.65199378621
lowpan0: alpha_W=0.012; capacity=17361.833221829747
Sending rate 17447.860893495665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17361,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17447.860893495665
1: allocatable_rate=17431
1: delta=16.86089349566464 (17447.860893495665-17431)
1: sending_rate=17447
2018-04-14 13:34:03,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17447
2018-04-14 13:34:03,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17447
2018-04-14 13:34:09,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 503310
2018-04-14 13:34:09,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17447
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18062.27547384835
lowpan0: alpha_W=0.01; capacity=17888.21488961145
Sending rate 17447.860893495665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17888,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17361, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17447.860893495665
1: allocatable_rate=17361
1: delta=86.86089349566464 (17447.860893495665-17361)
1: sending_rate=17447
2018-04-14 13:34:33,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17447
2018-04-14 13:34:33,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17447
2018-04-14 13:34:50,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 543461
2018-04-14 13:34:50,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18581.652719109865
lowpan0: alpha_W=0.01; capacity=18409.332740715334
Sending rate 17447.860893495665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18409,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17888, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17447.860893495665
1: allocatable_rate=17888
1: delta=-440.13910650433536 (17447.860893495665-17888)
1: sending_rate=17847
2018-04-14 13:35:03,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17847
2018-04-14 13:35:03,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17847
2018-04-14 13:35:30,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 583373
2018-04-14 13:35:30,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17847
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19095.836191918766
lowpan0: alpha_W=0.01; capacity=18925.23941330818
Sending rate 17847.98735395415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18925,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 18409, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17847.98735395415
1: allocatable_rate=18409
1: delta=-561.0126460458487 (17847.98735395415-18409)
1: sending_rate=18357
2018-04-14 13:35:33,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18357
2018-04-14 13:35:33,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19604.87782999958
lowpan0: alpha_W=0.01; capacity=19435.987019175096
Sending rate 18357.99885035947
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19435,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 13:36:04,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 615975
2018-04-14 13:36:04,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18357
{'rate_allocation': 18925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18357.99885035947
1: allocatable_rate=18925
1: delta=-567.0011496405314 (18357.99885035947-18925)
1: sending_rate=18873
2018-04-14 13:36:04,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18873
2018-04-14 13:36:04,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18873
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20108.829051699584
lowpan0: alpha_W=0.01; capacity=19941.627148983345
Sending rate 18873.45444094177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19941,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 19435, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18873.45444094177
1: allocatable_rate=19435
1: delta=-561.5455590582314 (18873.45444094177-19435)
1: sending_rate=19383
2018-04-14 13:36:34,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19383
2018-04-14 13:36:34,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19383
2018-04-14 13:36:36,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 648054
2018-04-14 13:36:36,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19383


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20607.740761182587
lowpan0: alpha_W=0.01; capacity=20442.21087749351
Sending rate 19383.950403721978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20442,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 19941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19383.950403721978
1: allocatable_rate=19941
1: delta=-557.0495962780224 (19383.950403721978-19941)
1: sending_rate=19890
2018-04-14 13:37:04,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19890
2018-04-14 13:37:04,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19890
2018-04-14 13:37:16,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 686737
2018-04-14 13:37:16,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19890
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21101.663353570762
lowpan0: alpha_W=0.01; capacity=20937.788768718576
Sending rate 19890.35912761109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20937,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19890.35912761109
1: allocatable_rate=20442
1: delta=-551.6408723889108 (19890.35912761109-20442)
1: sending_rate=20391
2018-04-14 13:37:34,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20391
2018-04-14 13:37:34,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20391
2018-04-14 13:37:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 717288
2018-04-14 13:37:47,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21590.646720035056
lowpan0: alpha_W=0.01; capacity=21428.41088103139
Sending rate 20391.850829782827
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21428,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20391.850829782827
1: allocatable_rate=20937
1: delta=-545.1491702171734 (20391.850829782827-20937)
1: sending_rate=20887
2018-04-14 13:38:04,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20887
2018-04-14 13:38:04,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20887
2018-04-14 13:38:29,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 758521
2018-04-14 13:38:29,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20887
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22074.740252834705
lowpan0: alpha_W=0.01; capacity=21914.126772221076
Sending rate 20887.44098452571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21914,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 21428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20887.44098452571
1: allocatable_rate=21428
1: delta=-540.5590154742895 (20887.44098452571-21428)
1: sending_rate=21378
2018-04-14 13:38:34,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21378
2018-04-14 13:38:34,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21378


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22553.992850306357
lowpan0: alpha_W=0.01; capacity=22394.985504498865
Sending rate 21378.858271320518
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22394,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 21914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21378.858271320518
1: allocatable_rate=21914
1: delta=-535.1417286794822 (21378.858271320518-21914)
1: sending_rate=21865
2018-04-14 13:39:04,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21865
2018-04-14 13:39:04,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21865
2018-04-14 13:39:09,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 798303
2018-04-14 13:39:09,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21865
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23028.45292180329
lowpan0: alpha_W=0.01; capacity=22871.035649453876
Sending rate 21865.35075193823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22871,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 22394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21865.35075193823
1: allocatable_rate=22394
1: delta=-528.6492480617708 (21865.35075193823-22394)
1: sending_rate=22345
2018-04-14 13:39:34,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22345
2018-04-14 13:39:34,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22345
2018-04-14 13:39:48,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 836688
2018-04-14 13:39:48,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23498.16839258526
lowpan0: alpha_W=0.01; capacity=23342.325292959336
Sending rate 22345.94097744893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23342,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 22871, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22345.94097744893
1: allocatable_rate=22871
1: delta=-525.0590225510714 (22345.94097744893-22871)
1: sending_rate=22823
2018-04-14 13:40:04,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22823
2018-04-14 13:40:04,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22823
2018-04-14 13:40:19,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 867238
2018-04-14 13:40:19,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22823
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23963.186708659407
lowpan0: alpha_W=0.01; capacity=23808.90204002974
Sending rate 22823.267361586266
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23808,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22823.267361586266
1: allocatable_rate=23342
1: delta=-518.7326384137341 (22823.267361586266-23342)
1: sending_rate=23294
2018-04-14 13:40:34,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23294
2018-04-14 13:40:34,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23294
2018-04-14 13:40:58,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 905822
2018-04-14 13:40:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24423.55484157281
lowpan0: alpha_W=0.01; capacity=24270.813019629444
Sending rate 23294.842487416932
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24270,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 23808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23294.842487416932
1: allocatable_rate=23808
1: delta=-513.1575125830677 (23294.842487416932-23808)
1: sending_rate=23761
2018-04-14 13:41:04,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23761
2018-04-14 13:41:04,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23761
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24879.319293157085
lowpan0: alpha_W=0.01; capacity=24728.10488943315
Sending rate 23761.349317037904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24728,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 24270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23761.349317037904
1: allocatable_rate=24270
1: delta=-508.65068296209574 (23761.349317037904-24270)
1: sending_rate=24223
2018-04-14 13:41:34,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24223
2018-04-14 13:41:34,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24223
2018-04-14 13:41:43,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 949152
2018-04-14 13:41:43,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25330.526100225514
lowpan0: alpha_W=0.01; capacity=25180.82384053882
Sending rate 24223.759028821627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25180,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 24728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24223.759028821627
1: allocatable_rate=24728
1: delta=-504.240971178373 (24223.759028821627-24728)
1: sending_rate=24682
2018-04-14 13:42:04,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24682
2018-04-14 13:42:04,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24682
2018-04-14 13:42:18,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 984073
2018-04-14 13:42:18,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24682
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25777.220839223257
lowpan0: alpha_W=0.01; capacity=25629.01560213343
Sending rate 24682.159911711056
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25629,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 25180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24682.159911711056
1: allocatable_rate=25180
1: delta=-497.84008828894366 (24682.159911711056-25180)
1: sending_rate=25134
2018-04-14 13:42:34,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25134
2018-04-14 13:42:34,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25134
2018-04-14 13:42:54,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1019439
2018-04-14 13:42:54,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26219.448630831022
lowpan0: alpha_W=0.01; capacity=26072.725446112094
Sending rate 25134.741810155552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26072,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 25629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25134.741810155552
1: allocatable_rate=25629
1: delta=-494.25818984444777 (25134.741810155552-25629)
1: sending_rate=25584
2018-04-14 13:43:04,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25584
2018-04-14 13:43:04,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25584
2018-04-14 13:43:33,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1057255
2018-04-14 13:43:33,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25584
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26657.25414452271
lowpan0: alpha_W=0.01; capacity=26511.99819165097
Sending rate 25584.067437286867
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26511,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 26072, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25584.067437286867
1: allocatable_rate=26072
1: delta=-487.93256271313294 (25584.067437286867-26072)
1: sending_rate=26027
2018-04-14 13:43:34,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26027
2018-04-14 13:43:34,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27090.681603077483
lowpan0: alpha_W=0.01; capacity=26946.878209734463
Sending rate 26027.642494298805
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26946,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 26511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26027.642494298805
1: allocatable_rate=26511
1: delta=-483.3575057011949 (26027.642494298805-26511)
1: sending_rate=26467
2018-04-14 13:44:04,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26467
2018-04-14 13:44:04,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26467
2018-04-14 13:44:14,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1097820
2018-04-14 13:44:14,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26467
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27519.774787046706
lowpan0: alpha_W=0.01; capacity=27377.409427637118
Sending rate 26467.05840857262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27377,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 26946, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26467.05840857262
1: allocatable_rate=26946
1: delta=-478.94159142738135 (26467.05840857262-26946)
1: sending_rate=26902
2018-04-14 13:44:35,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26902
2018-04-14 13:44:35,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26902
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-14 13:44:52,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1135682
2018-04-14 13:44:52,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26902


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27944.577039176238
lowpan0: alpha_W=0.01; capacity=27803.635333360748
Sending rate 26902.459855324785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27803,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 27377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26902.459855324785
1: allocatable_rate=27377
1: delta=-474.54014467521483 (26902.459855324785-27377)
1: sending_rate=27333
2018-04-14 13:45:05,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27333
2018-04-14 13:45:05,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27333
2018-04-14 13:45:31,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1173551
2018-04-14 13:45:31,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27333
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28365.131268784477
lowpan0: alpha_W=0.01; capacity=28225.598980027138
Sending rate 27333.859986847707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28225,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 27803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27333.859986847707
1: allocatable_rate=27803
1: delta=-469.14001315229325 (27333.859986847707-27803)
1: sending_rate=27760
2018-04-14 13:45:35,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27760
2018-04-14 13:45:35,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28781.47995609663
lowpan0: alpha_W=0.01; capacity=28643.342990226865
Sending rate 27760.350907895245
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28643,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 28225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27760.350907895245
1: allocatable_rate=28225
1: delta=-464.64909210475525 (27760.350907895245-28225)
1: sending_rate=28182
2018-04-14 13:46:05,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28182
2018-04-14 13:46:05,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28182
2018-04-14 13:46:06,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1208487
2018-04-14 13:46:06,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28182
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29193.665156535666
lowpan0: alpha_W=0.01; capacity=29056.909560324595
Sending rate 28182.75917344502
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29056,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 28643, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28182.75917344502
1: allocatable_rate=28643
1: delta=-460.2408265549784 (28182.75917344502-28643)
1: sending_rate=28601
2018-04-14 13:46:35,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28601
2018-04-14 13:46:35,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28601
2018-04-14 13:46:39,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1240152
2018-04-14 13:46:39,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29601.72850497031
lowpan0: alpha_W=0.01; capacity=29466.34046472135
Sending rate 28601.15992485864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29466,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 29056, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28601.15992485864
1: allocatable_rate=29056
1: delta=-454.840075141361 (28601.15992485864-29056)
1: sending_rate=29014
2018-04-14 13:47:05,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29014
2018-04-14 13:47:05,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29014
2018-04-14 13:47:09,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1270219
2018-04-14 13:47:09,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30005.711219920606
lowpan0: alpha_W=0.01; capacity=29871.677060074137
Sending rate 29014.650902259877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29871,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 29466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29014.650902259877
1: allocatable_rate=29466
1: delta=-451.3490977401234 (29014.650902259877-29466)
1: sending_rate=29424
2018-04-14 13:47:35,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29424
2018-04-14 13:47:35,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29424
2018-04-14 13:47:41,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1301330
2018-04-14 13:47:41,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29424


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30405.6541077214
lowpan0: alpha_W=0.01; capacity=30272.960289473394
Sending rate 29424.968263841805
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30272,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 29871, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29424.968263841805
1: allocatable_rate=29871
1: delta=-446.0317361581947 (29424.968263841805-29871)
1: sending_rate=29830
2018-04-14 13:48:05,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29830
2018-04-14 13:48:05,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29830
2018-04-14 13:48:16,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1335636
2018-04-14 13:48:16,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29830
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30801.597566644185
lowpan0: alpha_W=0.01; capacity=30670.23068657866
Sending rate 29830.451660349256
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30670,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 30272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29830.451660349256
1: allocatable_rate=30272
1: delta=-441.5483396507443 (29830.451660349256-30272)
1: sending_rate=30231
2018-04-14 13:48:35,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30231
2018-04-14 13:48:35,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30231
2018-04-14 13:48:48,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1367638
2018-04-14 13:48:48,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31193.58159097774
lowpan0: alpha_W=0.01; capacity=31063.528379712872
Sending rate 30231.859241849932
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31063,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 30670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30231.859241849932
1: allocatable_rate=30670
1: delta=-438.140758150068 (30231.859241849932-30670)
1: sending_rate=30630
2018-04-14 13:49:05,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30630
2018-04-14 13:49:05,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30630
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 13:49:30,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1409002
2018-04-14 13:49:30,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30630
