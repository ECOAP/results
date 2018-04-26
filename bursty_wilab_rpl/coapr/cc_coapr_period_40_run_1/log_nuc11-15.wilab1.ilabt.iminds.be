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
2018-04-14 12:54:17,084 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 12:54:17,248 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:17,249 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:19,314 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2b35ad1cf8>
2018-04-14 12:54:20,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:20,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:20,346 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:20,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:20,349 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:20,351 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:20,352 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 12:54:20,352 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:20,352 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:20,352 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:20,352 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:20,353 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:20,353 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:20,353 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:20,353 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:20,600 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:20,600 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:20,600 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:20,600 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:21,588 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:48,841 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:53,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:55,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:57,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:59,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:01,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:02,768 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:03,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:03,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:03,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:03,770 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:03,770 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:03,770 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:03,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:03,770 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:04,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:04,772 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:04,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:04,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:04,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:04,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:04,773 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:04,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:04,773 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:04,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:04,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:18,791 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:18,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 12:58:06,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 12:58:06,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 12:58:36,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:36,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 12:59:06,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:06,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=415.0076507
lowpan0: alpha_W=0.01; capacity=415.0076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (415,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 12:59:36,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:36,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=460.857574193
lowpan0: alpha_W=0.01; capacity=460.857574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (460,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25}


1: sending_rate=14.69571750563486
1: allocatable_rate=25
1: delta=-10.30428249436514 (14.69571750563486-25)
1: sending_rate=24
2018-04-14 13:00:06,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:06,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1156.24899845107
lowpan0: alpha_W=0.01; capacity=1156.24899845107
Sending rate 24.063247045966804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1156,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30}


1: sending_rate=24.063247045966804
1: allocatable_rate=30
1: delta=-5.936752954033196 (24.063247045966804-30)
1: sending_rate=29
2018-04-14 13:00:36,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:36,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1844.6865084665594
lowpan0: alpha_W=0.01; capacity=1844.6865084665594
Sending rate 29.460295185996983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1844,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=29.460295185996983
1: allocatable_rate=34
1: delta=-4.5397048140030165 (29.460295185996983-34)
1: sending_rate=33
2018-04-14 13:01:06,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:06,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1942.9063100485605
lowpan0: alpha_W=0.01; capacity=1942.9063100485605
Sending rate 33.58729956236336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1942,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.58729956236336
1: allocatable_rate=39
1: delta=-5.412700437636637 (33.58729956236336-39)
1: sending_rate=38
2018-04-14 13:01:36,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:36,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2040.1439136147417
lowpan0: alpha_W=0.01; capacity=2040.1439136147417
Sending rate 38.50793632385121
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2040,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=38.50793632385121
1: allocatable_rate=44
1: delta=-5.492063676148788 (38.50793632385121-44)
1: sending_rate=43
2018-04-14 13:02:06,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:06,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2107.242474478594
lowpan0: alpha_W=0.01; capacity=2107.242474478594
Sending rate 43.500721483986474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2107,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 49}


1: sending_rate=43.500721483986474
1: allocatable_rate=49
1: delta=-5.499278516013526 (43.500721483986474-49)
1: sending_rate=48
2018-04-14 13:02:36,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:36,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2173.670049733808
lowpan0: alpha_W=0.01; capacity=2173.670049733808
Sending rate 48.500065589453314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2173,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 89}


1: sending_rate=48.500065589453314
1: allocatable_rate=89
1: delta=-40.499934410546686 (48.500065589453314-89)
1: sending_rate=85
2018-04-14 13:03:06,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:06,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2239.43334923647
lowpan0: alpha_W=0.01; capacity=2239.43334923647
Sending rate 85.31818778085939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2239,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=85.31818778085939
1: allocatable_rate=130
1: delta=-44.68181221914061 (85.31818778085939-130)
1: sending_rate=125
2018-04-14 13:03:37,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:37,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2304.539015744105
lowpan0: alpha_W=0.01; capacity=2304.539015744105
Sending rate 125.93801707098721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2304,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 170}


1: sending_rate=125.93801707098721
1: allocatable_rate=170
1: delta=-44.061982929012785 (125.93801707098721-170)
1: sending_rate=165
2018-04-14 13:04:07,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:07,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2398.1602922533307
lowpan0: alpha_W=0.01; capacity=2398.1602922533307
Sending rate 165.99436518827156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2398,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 209}


1: sending_rate=165.99436518827156
1: allocatable_rate=209
1: delta=-43.00563481172844 (165.99436518827156-209)
1: sending_rate=205
2018-04-14 13:04:37,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:37,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2490.8453559974637
lowpan0: alpha_W=0.01; capacity=2490.8453559974637
Sending rate 205.0903968352974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2490,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 212}


1: sending_rate=205.0903968352974
1: allocatable_rate=212
1: delta=-6.909603164702588 (205.0903968352974-212)
1: sending_rate=211
2018-04-14 13:05:07,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:07,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3165.936902437489
lowpan0: alpha_W=0.01; capacity=3165.936902437489
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3165,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:37,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:37,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3834.2775334131143
lowpan0: alpha_W=0.01; capacity=3834.2775334131143
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3834,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 216}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:07,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:07,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:18,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3883.434758078983
lowpan0: alpha_W=0.01; capacity=3883.434758078983
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3883,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:38,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:38,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:39,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20756
2018-04-14 13:06:39,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:39,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20835
2018-04-14 13:06:39,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20912
2018-04-14 13:06:40,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20989
2018-04-14 13:06:40,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21084
2018-04-14 13:06:40,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21196
2018-04-14 13:06:40,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21275
2018-04-14 13:06:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21375
2018-04-14 13:06:40,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21461
2018-04-14 13:06:40,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21540
2018-04-14 13:06:40,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21623
2018-04-14 13:06:40,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21697
2018-04-14 13:06:40,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:40,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21773
2018-04-14 13:06:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21847
2018-04-14 13:06:41,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21938
2018-04-14 13:06:41,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22009
2018-04-14 13:06:41,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22083
2018-04-14 13:06:41,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22179
2018-04-14 13:06:41,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22271
2018-04-14 13:06:41,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:41,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22367
2018-04-14 13:06:41,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:48,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29649
2018-04-14 13:06:48,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:49,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29719
2018-04-14 13:06:49,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:49,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29785
2018-04-14 13:06:49,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:49,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29868
2018-04-14 13:06:49,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:52,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32790
2018-04-14 13:06:52,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3932.1004104981935
lowpan0: alpha_W=0.01; capacity=3932.1004104981935
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3932,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:08,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:08,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219
2018-04-14 13:07:11,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51596
2018-04-14 13:07:11,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51666
2018-04-14 13:07:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51748
2018-04-14 13:07:11,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51819
2018-04-14 13:07:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51897
2018-04-14 13:07:11,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51968
2018-04-14 13:07:11,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 52052
2018-04-14 13:07:11,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 52123
2018-04-14 13:07:11,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 52193
2018-04-14 13:07:11,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:11,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52272
2018-04-14 13:07:11,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:12,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52359
2018-04-14 13:07:12,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:12,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 52430
2018-04-14 13:07:12,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:12,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52504
2018-04-14 13:07:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:20,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 60208
2018-04-14 13:07:20,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:20,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3951.112739726545
lowpan0: alpha_W=0.01; capacity=3951.112739726545
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3951,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:38,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:38,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3969.934945662613
lowpan0: alpha_W=0.01; capacity=3969.934945662613
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3969,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:08:08,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:08:08,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4017.7355962059864
lowpan0: alpha_W=0.01; capacity=4017.7355962059864
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4017,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:38,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:38,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4065.0582402439263
lowpan0: alpha_W=0.01; capacity=4065.0582402439263
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4065,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:09:08,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:08,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4111.907657841487
lowpan0: alpha_W=0.01; capacity=4111.907657841487
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4111,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 187}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:38,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:38,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4158.288581263072
lowpan0: alpha_W=0.01; capacity=4158.288581263072
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4158,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 189}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:10:08,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:08,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4233.372362117108
lowpan0: alpha_W=0.01; capacity=4233.372362117108
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4233,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:38,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:38,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4307.705305162604
lowpan0: alpha_W=0.01; capacity=4307.705305162604
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4307,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:11:08,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:08,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4964.628252110978
lowpan0: alpha_W=0.01; capacity=4964.628252110978
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4964,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 196}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:39,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:39,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5614.981969589868
lowpan0: alpha_W=0.01; capacity=5614.981969589868
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5614,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:12:09,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:09,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5675.4988165606355
lowpan0: alpha_W=0.01; capacity=5675.4988165606355
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5675,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 200}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:39,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:39,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5735.410495061696
lowpan0: alpha_W=0.01; capacity=5735.410495061696
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5735,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:13:09,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:13:09,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6378.056390111079
lowpan0: alpha_W=0.01; capacity=6378.056390111079
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6378,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:39,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:39,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7014.275826209968
lowpan0: alpha_W=0.01; capacity=7014.275826209968
Sending rate 204.86031013276215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7014,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 236}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:14:09,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:09,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7644.133067947868
lowpan0: alpha_W=0.01; capacity=7644.133067947868
Sending rate 233.16911910297839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7644,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 267}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:39,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:39,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8267.69173726839
lowpan0: alpha_W=0.01; capacity=8267.69173726839
Sending rate 263.92446537299804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8267,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:15:09,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:09,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8885.014819895705
lowpan0: alpha_W=0.01; capacity=8885.014819895705
Sending rate 294.902224124818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8885,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:39,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:39,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9496.164671696748
lowpan0: alpha_W=0.01; capacity=9496.164671696748
Sending rate 324.99111128407435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9496,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 388}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:16:09,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:09,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:18,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10101.20302497978
lowpan0: alpha_W=0.01; capacity=10101.20302497978
Sending rate 382.2719192076431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10101,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 407}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:39,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:39,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:57,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37693
2018-04-14 13:16:57,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37803
2018-04-14 13:16:57,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37873
2018-04-14 13:16:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37947
2018-04-14 13:16:57,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38018
2018-04-14 13:16:57,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38127
2018-04-14 13:16:57,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38199
2018-04-14 13:16:57,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38274
2018-04-14 13:16:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38344
2018-04-14 13:16:57,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38415
2018-04-14 13:16:57,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:57,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38486
2018-04-14 13:16:57,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38573
2018-04-14 13:16:58,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38648
2018-04-14 13:16:58,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38719
2018-04-14 13:16:58,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38790
2018-04-14 13:16:58,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38884
2018-04-14 13:16:58,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38955
2018-04-14 13:16:58,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39040
2018-04-14 13:16:58,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39118
2018-04-14 13:16:58,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39189
2018-04-14 13:16:58,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39267
2018-04-14 13:16:58,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39352
2018-04-14 13:16:58,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39424
2018-04-14 13:16:58,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:58,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39495
2018-04-14 13:16:58,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39586
2018-04-14 13:16:59,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39661
2018-04-14 13:16:59,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39747
2018-04-14 13:16:59,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39826
2018-04-14 13:16:59,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39946
2018-04-14 13:16:59,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40079
2018-04-14 13:16:59,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40150
2018-04-14 13:16:59,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 40234
2018-04-14 13:16:59,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40344
2018-04-14 13:16:59,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40419
2018-04-14 13:16:59,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:59,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40489
2018-04-14 13:16:59,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:00,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 40568
2018-04-14 13:17:00,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:00,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 40643
2018-04-14 13:17:00,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:00,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40742
2018-04-14 13:17:00,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10700.190994729983
lowpan0: alpha_W=0.01; capacity=10700.190994729983
Sending rate 404.75199265524026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10700,)}
lowpan0: service_time=5
2018-04-14 13:17:07,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48171
2018-04-14 13:17:07,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:07,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 48272
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 408}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:17:09,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:09,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10663.189084782683
lowpan0: alpha_W=0.012; capacity=10655.788702793223
Sending rate 407.70472660502185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10655,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:39,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:39,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10626.557193934857
lowpan0: alpha_W=0.012; capacity=10611.919238359704
Sending rate 562.5186115095474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10611,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:18:09,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:09,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10607.79162199551
lowpan0: alpha_W=0.012; capacity=10589.576207499387
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10589,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 525}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:39,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:39,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10589.213705775554
lowpan0: alpha_W=0.012; capacity=10567.501293009394
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10567,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:19:09,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:09,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10570.821568717798
lowpan0: alpha_W=0.012; capacity=10545.69127749328
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10545,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:40,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:40,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10552.61335303062
lowpan0: alpha_W=0.012; capacity=10524.142982163361
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10524,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:20:10,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:10,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11147.087219500314
lowpan0: alpha_W=0.01; capacity=11118.901552341727
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11118,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:40,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:40,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11735.616347305311
lowpan0: alpha_W=0.01; capacity=11707.71253681831
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11707,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:10,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:10,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11705.760183832257
lowpan0: alpha_W=0.012; capacity=11672.219986376489
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11672,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 557}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:40,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:40,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11676.202581993934
lowpan0: alpha_W=0.012; capacity=11637.153346539972
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11637,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:22:10,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:10,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12259.440556173995
lowpan0: alpha_W=0.01; capacity=12220.78181307457
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12220,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 557}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:40,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:40,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12836.846150612255
lowpan0: alpha_W=0.01; capacity=12798.573994943825
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12798,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:23:10,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:10,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13408.477689106132
lowpan0: alpha_W=0.01; capacity=13370.588254994387
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13370,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:40,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:40,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13974.392912215071
lowpan0: alpha_W=0.01; capacity=13936.882372444443
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13936,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:24:10,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:10,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14534.64898309292
lowpan0: alpha_W=0.01; capacity=14497.513548719999
Sending rate 580.3513934835499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14497,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:40,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:40,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15089.302493261992
lowpan0: alpha_W=0.01; capacity=15052.538413232798
Sending rate 606.3955812257773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15052,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:25:10,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:10,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15055.076134996038
lowpan0: alpha_W=0.012; capacity=15011.907952274005
Sending rate 633.3086892023434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15011,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:40,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:40,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15021.192040312742
lowpan0: alpha_W=0.012; capacity=14971.765056846716
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14971,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:10,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:10,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:18,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15570.980119909615
lowpan0: alpha_W=0.01; capacity=15522.047406278249
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15522,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:40,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:40,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:52,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33500
2018-04-14 13:26:52,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16115.270318710518
lowpan0: alpha_W=0.01; capacity=16066.826932215467
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16066,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:10,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:10,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:27,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67944
2018-04-14 13:27:27,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16024.117615523413
lowpan0: alpha_W=0.012; capacity=15958.025009028881
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15958,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16066}


1: sending_rate=713.3909156192354
1: allocatable_rate=16066
1: delta=-15352.609084380765 (713.3909156192354-16066)
1: sending_rate=14670
2018-04-14 13:27:40,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14670
2018-04-14 13:27:40,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14670


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15933.87643936818
lowpan0: alpha_W=0.012; capacity=15850.528708920534
Sending rate 14670.308265056294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15850,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15958}


1: sending_rate=14670.308265056294
1: allocatable_rate=15958
1: delta=-1287.6917349437063 (14670.308265056294-15958)
1: sending_rate=15840
2018-04-14 13:28:11,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15840
2018-04-14 13:28:11,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15840
2018-04-14 13:28:11,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110821
2018-04-14 13:28:11,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15840


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15891.204341641163
lowpan0: alpha_W=0.012; capacity=15800.322364413487
Sending rate 15840.937115005117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15800,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15850}


1: sending_rate=15840.937115005117
1: allocatable_rate=15850
1: delta=-9.062884994882552 (15840.937115005117-15850)
1: sending_rate=15849
2018-04-14 13:28:41,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15849
2018-04-14 13:28:41,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15849
2018-04-14 13:28:52,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150803
2018-04-14 13:28:52,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15849


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15848.958964891417
lowpan0: alpha_W=0.012; capacity=15750.718496040525
Sending rate 15849.1761013641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15750,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15800}


1: sending_rate=15849.1761013641
1: allocatable_rate=15800
1: delta=49.17610136410076 (15849.1761013641-15800)
1: sending_rate=15849
2018-04-14 13:29:11,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15849
2018-04-14 13:29:11,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15849


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15807.136041909169
lowpan0: alpha_W=0.012; capacity=15701.709874088037
Sending rate 15849.1761013641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15701,)}
2018-04-14 13:29:36,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 194279
2018-04-14 13:29:36,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15849
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15750}


1: sending_rate=15849.1761013641
1: allocatable_rate=15750
1: delta=99.17610136410076 (15849.1761013641-15750)
1: sending_rate=15849
2018-04-14 13:29:41,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15849
2018-04-14 13:29:41,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15849


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15765.731348156743
lowpan0: alpha_W=0.012; capacity=15653.289355598981
Sending rate 15849.1761013641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15653,)}
lowpan0: service_time=0
2018-04-14 13:30:08,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 225544
2018-04-14 13:30:08,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15849
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15701}


1: sending_rate=15849.1761013641
1: allocatable_rate=15701
1: delta=148.17610136410076 (15849.1761013641-15701)
1: sending_rate=15849
2018-04-14 13:30:11,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15849
2018-04-14 13:30:11,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15849


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16308.074034675175
lowpan0: alpha_W=0.01; capacity=16196.756462042991
Sending rate 15849.1761013641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15653}


1: sending_rate=15849.1761013641
1: allocatable_rate=15653
1: delta=196.17610136410076 (15849.1761013641-15653)
1: sending_rate=15849
2018-04-14 13:30:41,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15849
2018-04-14 13:30:41,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15849
2018-04-14 13:30:41,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 258498
2018-04-14 13:30:41,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15849


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16844.993294328422
lowpan0: alpha_W=0.01; capacity=16734.78889742256
Sending rate 15849.1761013641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16734,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16196}


1: sending_rate=15849.1761013641
1: allocatable_rate=16196
1: delta=-346.82389863589924 (15849.1761013641-16196)
1: sending_rate=16164
2018-04-14 13:31:11,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16164
2018-04-14 13:31:11,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16164
2018-04-14 13:31:12,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 288918
2018-04-14 13:31:12,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16164


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16793.210028051806
lowpan0: alpha_W=0.012; capacity=16673.97143065349
Sending rate 16164.470554669464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16734}


1: sending_rate=16164.470554669464
1: allocatable_rate=16734
1: delta=-569.529445330536 (16164.470554669464-16734)
1: sending_rate=16682
2018-04-14 13:31:41,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16682
2018-04-14 13:31:41,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16682
2018-04-14 13:31:55,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 330820
2018-04-14 13:31:55,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16741.944594437955
lowpan0: alpha_W=0.012; capacity=16613.88377348565
Sending rate 16682.22459587904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16613,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16673}


1: sending_rate=16682.22459587904
1: allocatable_rate=16673
1: delta=9.224595879040862 (16682.22459587904-16673)
1: sending_rate=16682
2018-04-14 13:32:06,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16682
2018-04-14 13:32:06,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17274.525148493576
lowpan0: alpha_W=0.01; capacity=17147.744935750794
Sending rate 16682.22459587904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17147,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16613}


1: sending_rate=16682.22459587904
1: allocatable_rate=16613
1: delta=69.22459587904086 (16682.22459587904-16613)
1: sending_rate=16682
2018-04-14 13:32:36,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16682
2018-04-14 13:32:36,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16682
2018-04-14 13:32:40,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 374972
2018-04-14 13:32:40,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16682
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17801.77989700864
lowpan0: alpha_W=0.01; capacity=17676.267486393284
Sending rate 16682.22459587904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17676,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17147}


1: sending_rate=16682.22459587904
1: allocatable_rate=17147
1: delta=-464.77540412095914 (16682.22459587904-17147)
1: sending_rate=17104
2018-04-14 13:33:06,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17104
2018-04-14 13:33:06,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17104
2018-04-14 13:33:14,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 408618
2018-04-14 13:33:14,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18323.762098038555
lowpan0: alpha_W=0.01; capacity=18199.50481152935
Sending rate 17104.74769053446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18199,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17676}


1: sending_rate=17104.74769053446
1: allocatable_rate=17676
1: delta=-571.2523094655407 (17104.74769053446-17676)
1: sending_rate=17624
2018-04-14 13:33:36,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17624
2018-04-14 13:33:36,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17624
2018-04-14 13:33:52,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 445696
2018-04-14 13:33:52,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17624
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18840.52447705817
lowpan0: alpha_W=0.01; capacity=18717.50976341406
Sending rate 17624.06797186677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18717,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18199}


1: sending_rate=17624.06797186677
1: allocatable_rate=18199
1: delta=-574.9320281332293 (17624.06797186677-18199)
1: sending_rate=18146
2018-04-14 13:34:06,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18146
2018-04-14 13:34:06,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18146
2018-04-14 13:34:29,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 482130
2018-04-14 13:34:29,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19352.119232287587
lowpan0: alpha_W=0.01; capacity=19230.33466577992
Sending rate 18146.73345198789
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19230,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18717}


1: sending_rate=18146.73345198789
1: allocatable_rate=18717
1: delta=-570.2665480121104 (18146.73345198789-18717)
1: sending_rate=18665
2018-04-14 13:34:36,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18665
2018-04-14 13:34:36,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18665
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19246.098039964712
lowpan0: alpha_W=0.012; capacity=19104.57064979056
Sending rate 18665.157586544352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19104,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19230}


1: sending_rate=18665.157586544352
1: allocatable_rate=19230
1: delta=-564.842413455648 (18665.157586544352-19230)
1: sending_rate=19178
2018-04-14 13:35:06,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19178
2018-04-14 13:35:06,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19178
2018-04-14 13:35:10,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 523041
2018-04-14 13:35:10,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19141.137059565066
lowpan0: alpha_W=0.012; capacity=18980.315801993074
Sending rate 19178.650689685852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18980,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19104}


1: sending_rate=19178.650689685852
1: allocatable_rate=19104
1: delta=74.65068968585183 (19178.650689685852-19104)
1: sending_rate=19178
2018-04-14 13:35:36,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19178
2018-04-14 13:35:36,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19178
2018-04-14 13:35:53,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 564574
2018-04-14 13:35:53,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19178
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19649.725688969414
lowpan0: alpha_W=0.01; capacity=19490.512643973143
Sending rate 19178.650689685852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19490,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18980}


1: sending_rate=19178.650689685852
1: allocatable_rate=18980
1: delta=198.65068968585183 (19178.650689685852-18980)
1: sending_rate=19178
2018-04-14 13:36:07,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19178
2018-04-14 13:36:07,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19178
2018-04-14 13:36:24,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 595324
2018-04-14 13:36:24,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20153.22843207972
lowpan0: alpha_W=0.01; capacity=19995.60751753341
Sending rate 19178.650689685852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19995,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19490}


1: sending_rate=19178.650689685852
1: allocatable_rate=19490
1: delta=-311.34931031414817 (19178.650689685852-19490)
1: sending_rate=19461
2018-04-14 13:36:37,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19461
2018-04-14 13:36:37,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19461
2018-04-14 13:36:55,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 625545
2018-04-14 13:36:55,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19461
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20651.69614775892
lowpan0: alpha_W=0.01; capacity=20495.651442358077
Sending rate 19461.695517244167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20495,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19995}


1: sending_rate=19461.695517244167
1: allocatable_rate=19995
1: delta=-533.3044827558333 (19461.695517244167-19995)
1: sending_rate=19946
2018-04-14 13:37:07,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19946
2018-04-14 13:37:07,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19946
2018-04-14 13:37:27,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 657048
2018-04-14 13:37:27,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21145.179186281333
lowpan0: alpha_W=0.01; capacity=20990.694927934495
Sending rate 19946.517774294924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20990,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20495}


1: sending_rate=19946.517774294924
1: allocatable_rate=20495
1: delta=-548.4822257050764 (19946.517774294924-20495)
1: sending_rate=20445
2018-04-14 13:37:37,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20445
2018-04-14 13:37:37,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20445
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21633.727394418518
lowpan0: alpha_W=0.01; capacity=21480.78797865515
Sending rate 20445.13797948136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21480,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20990}


1: sending_rate=20445.13797948136
1: allocatable_rate=20990
1: delta=-544.8620205186417 (20445.13797948136-20990)
1: sending_rate=20940
2018-04-14 13:38:07,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20940
2018-04-14 13:38:07,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20940
2018-04-14 13:38:07,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 697152
2018-04-14 13:38:07,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22117.390120474334
lowpan0: alpha_W=0.01; capacity=21965.980098868597
Sending rate 20940.46708904376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21965,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21480}


1: sending_rate=20940.46708904376
1: allocatable_rate=21480
1: delta=-539.5329109562408 (20940.46708904376-21480)
1: sending_rate=21430
2018-04-14 13:38:37,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21430
2018-04-14 13:38:37,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21430
2018-04-14 13:38:39,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 728248
2018-04-14 13:38:39,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21430
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22596.21621926959
lowpan0: alpha_W=0.01; capacity=22446.32029787991
Sending rate 21430.951553549432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22446,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21965}


1: sending_rate=21430.951553549432
1: allocatable_rate=21965
1: delta=-534.048446450568 (21430.951553549432-21965)
1: sending_rate=21916
2018-04-14 13:39:07,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21916
2018-04-14 13:39:07,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21916
2018-04-14 13:39:22,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 770527
2018-04-14 13:39:22,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23070.254057076894
lowpan0: alpha_W=0.01; capacity=22921.85709490111
Sending rate 21916.450141231766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22921,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22446}


1: sending_rate=21916.450141231766
1: allocatable_rate=22446
1: delta=-529.5498587682341 (21916.450141231766-22446)
1: sending_rate=22397
2018-04-14 13:39:37,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22397
2018-04-14 13:39:37,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22397
2018-04-14 13:40:03,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 810385
2018-04-14 13:40:03,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22397
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23539.551516506126
lowpan0: alpha_W=0.01; capacity=23392.638523952097
Sending rate 22397.859103748342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23392,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22921}


1: sending_rate=22397.859103748342
1: allocatable_rate=22921
1: delta=-523.140896251658 (22397.859103748342-22921)
1: sending_rate=22873
2018-04-14 13:40:07,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22873
2018-04-14 13:40:07,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24004.156001341064
lowpan0: alpha_W=0.01; capacity=23858.712138712577
Sending rate 22873.441736704393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23858,)}
2018-04-14 13:40:36,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 843117
2018-04-14 13:40:36,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22873
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23392}


1: sending_rate=22873.441736704393
1: allocatable_rate=23392
1: delta=-518.5582632956066 (22873.441736704393-23392)
1: sending_rate=23344
2018-04-14 13:40:37,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23344
2018-04-14 13:40:37,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23344
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24464.114441327652
lowpan0: alpha_W=0.01; capacity=24320.125017325452
Sending rate 23344.8583397004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24320,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24320}


1: sending_rate=23344.8583397004
1: allocatable_rate=24320
1: delta=-975.1416602995996 (23344.8583397004-24320)
1: sending_rate=24231
2018-04-14 13:41:07,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24231
2018-04-14 13:41:07,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24231
2018-04-14 13:41:11,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 877700
2018-04-14 13:41:11,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24919.473296914377
lowpan0: alpha_W=0.01; capacity=24776.9237671522
Sending rate 24231.350758154582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24776,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24776}


1: sending_rate=24231.350758154582
1: allocatable_rate=24776
1: delta=-544.6492418454181 (24231.350758154582-24776)
1: sending_rate=24726
2018-04-14 13:41:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24726
2018-04-14 13:41:37,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24726
2018-04-14 13:41:45,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 910815
2018-04-14 13:41:45,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24726
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24757.778563945234
lowpan0: alpha_W=0.012; capacity=24584.600681946373
Sending rate 24726.486432559508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24584,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24584}


1: sending_rate=24726.486432559508
1: allocatable_rate=24584
1: delta=142.4864325595081 (24726.486432559508-24584)
1: sending_rate=24726
2018-04-14 13:42:07,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24726
2018-04-14 13:42:07,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24726
2018-04-14 13:42:28,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 952901
2018-04-14 13:42:28,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24597.70077830578
lowpan0: alpha_W=0.012; capacity=24394.585473763014
Sending rate 24726.486432559508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24394,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24394}


1: sending_rate=24726.486432559508
1: allocatable_rate=24394
1: delta=332.4864325595081 (24726.486432559508-24394)
1: sending_rate=24726
2018-04-14 13:42:37,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24726
2018-04-14 13:42:37,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24726
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25051.723770522723
lowpan0: alpha_W=0.01; capacity=24850.639619025384
Sending rate 24726.486432559508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24850,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24850}


1: sending_rate=24726.486432559508
1: allocatable_rate=24850
1: delta=-123.5135674404919 (24726.486432559508-24850)
1: sending_rate=24838
2018-04-14 13:43:07,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24838
2018-04-14 13:43:07,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24838
2018-04-14 13:43:10,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 994903
2018-04-14 13:43:10,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25501.206532817498
lowpan0: alpha_W=0.01; capacity=25302.13322283513
Sending rate 24838.771493869048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25302,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25302}


1: sending_rate=24838.771493869048
1: allocatable_rate=25302
1: delta=-463.22850613095216 (24838.771493869048-25302)
1: sending_rate=25259
2018-04-14 13:43:37,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25259
2018-04-14 13:43:37,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25259
2018-04-14 13:43:53,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1037258
2018-04-14 13:43:53,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25259
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25946.194467489324
lowpan0: alpha_W=0.01; capacity=25749.11189060678
Sending rate 25259.88831762446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25749,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25749}


1: sending_rate=25259.88831762446
1: allocatable_rate=25749
1: delta=-489.1116823755401 (25259.88831762446-25749)
1: sending_rate=25704
2018-04-14 13:44:08,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25704
2018-04-14 13:44:08,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25704
2018-04-14 13:44:36,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1079029
2018-04-14 13:44:36,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26386.73252281443
lowpan0: alpha_W=0.01; capacity=26191.62077170071
Sending rate 25704.535301602224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26191,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26191}


1: sending_rate=25704.535301602224
1: allocatable_rate=26191
1: delta=-486.4646983977764 (25704.535301602224-26191)
1: sending_rate=26146
2018-04-14 13:44:38,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26146
2018-04-14 13:44:38,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26146
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26822.865197586285
lowpan0: alpha_W=0.01; capacity=26629.7045639837
Sending rate 26146.775936509293
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26629,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26191}


1: sending_rate=26146.775936509293
1: allocatable_rate=26191
1: delta=-44.22406349070661 (26146.775936509293-26191)
1: sending_rate=26186
2018-04-14 13:45:08,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26186
2018-04-14 13:45:08,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26186
2018-04-14 13:45:18,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1120677
2018-04-14 13:45:18,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26186


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27254.63654561042
lowpan0: alpha_W=0.01; capacity=27063.407518343865
Sending rate 26186.979630591755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27063,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26629}


1: sending_rate=26186.979630591755
1: allocatable_rate=26629
1: delta=-442.02036940824473 (26186.979630591755-26629)
1: sending_rate=26588
2018-04-14 13:45:38,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26588
2018-04-14 13:45:38,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26588
2018-04-14 13:45:57,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1158470
2018-04-14 13:45:57,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26588
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27682.09018015432
lowpan0: alpha_W=0.01; capacity=27492.773443160426
Sending rate 26588.816330053796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27492,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27063}


1: sending_rate=26588.816330053796
1: allocatable_rate=27063
1: delta=-474.18366994620374 (26588.816330053796-27063)
1: sending_rate=27019
2018-04-14 13:46:08,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27019
2018-04-14 13:46:08,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27019
2018-04-14 13:46:35,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1195810
2018-04-14 13:46:35,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27019


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28105.269278352775
lowpan0: alpha_W=0.01; capacity=27917.845708728823
Sending rate 27019.892393641254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27917,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27492}


1: sending_rate=27019.892393641254
1: allocatable_rate=27492
1: delta=-472.1076063587461 (27019.892393641254-27492)
1: sending_rate=27449
2018-04-14 13:46:38,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27449
2018-04-14 13:46:38,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27449
lowpan0: service_time=0
2018-04-14 13:47:06,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1226345
2018-04-14 13:47:06,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27449


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28524.216585569247
lowpan0: alpha_W=0.01; capacity=28338.667251641535
Sending rate 27449.08112669466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28338,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27917}


1: sending_rate=27449.08112669466
1: allocatable_rate=27917
1: delta=-467.91887330534155 (27449.08112669466-27917)
1: sending_rate=27874
2018-04-14 13:47:08,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27874
2018-04-14 13:47:08,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28938.974419713555
lowpan0: alpha_W=0.01; capacity=28755.28057912512
Sending rate 27874.461920608606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28755,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28338}


1: sending_rate=27874.461920608606
1: allocatable_rate=28338
1: delta=-463.5380793913937 (27874.461920608606-28338)
1: sending_rate=28295
2018-04-14 13:47:38,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28295
2018-04-14 13:47:38,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28295
2018-04-14 13:47:48,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1267886
2018-04-14 13:47:48,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29349.58467551642
lowpan0: alpha_W=0.01; capacity=29167.727773333867
Sending rate 28295.86017460078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29167,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28755}


1: sending_rate=28295.86017460078
1: allocatable_rate=28755
1: delta=-459.13982539921926 (28295.86017460078-28755)
1: sending_rate=28713
2018-04-14 13:48:08,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28713
2018-04-14 13:48:08,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28713
2018-04-14 13:48:31,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1310302
2018-04-14 13:48:31,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29756.088828761254
lowpan0: alpha_W=0.01; capacity=29576.050495600528
Sending rate 28713.2600158728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29576,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 29167}


1: sending_rate=28713.2600158728
1: allocatable_rate=29167
1: delta=-453.73998412720175 (28713.2600158728-29167)
1: sending_rate=29125
2018-04-14 13:48:38,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29125
2018-04-14 13:48:38,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30158.527940473643
lowpan0: alpha_W=0.01; capacity=29980.289990644524
Sending rate 29125.75091053389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29980,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 29576}


1: sending_rate=29125.75091053389
1: allocatable_rate=29576
1: delta=-450.2490894661096 (29125.75091053389-29576)
1: sending_rate=29535
2018-04-14 13:49:08,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29535
2018-04-14 13:49:08,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29535
2018-04-14 13:49:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1352296
2018-04-14 13:49:14,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30556.942661068908
lowpan0: alpha_W=0.01; capacity=30380.48709073808
Sending rate 29535.06826459399
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30380,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 29980}


1: sending_rate=29535.06826459399
1: allocatable_rate=29980
1: delta=-444.9317354060113 (29535.06826459399-29980)
1: sending_rate=29939
2018-04-14 13:49:38,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29939
2018-04-14 13:49:38,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29939
2018-04-14 13:49:53,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1390572
2018-04-14 13:49:53,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29939
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30951.373234458217
lowpan0: alpha_W=0.01; capacity=30776.682219830698
Sending rate 29939.551660417634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30776,)}
2018-04-14 13:50:35,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1431798
2018-04-14 13:50:35,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29939
