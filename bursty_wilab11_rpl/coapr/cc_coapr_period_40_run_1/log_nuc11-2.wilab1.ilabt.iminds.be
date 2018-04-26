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
2018-04-14 12:54:25,811 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 12:54:25,977 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:25,978 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:28,027 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f03550720b8>
2018-04-14 12:54:29,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:29,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:29,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:29,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:29,062 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:29,064 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:29,065 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 12:54:29,065 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:29,065 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:29,065 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:29,066 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:29,066 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:29,066 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:29,066 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:29,066 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:29,330 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:29,330 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:29,330 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:29,330 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:30,317 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:57,594 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:56:02,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:04,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:06,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:08,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:10,887 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:11,889 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:12,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:12,890 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:12,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:12,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:12,891 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:12,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:12,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:12,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:13,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:13,893 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:13,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:13,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:13,893 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:13,893 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:13,893 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:13,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:13,894 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:13,894 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:13,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:29,141 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:29,141 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 12:58:14,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 12:58:14,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (254,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 12:58:45,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:45,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=5
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 12:59:15,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:15,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=435.0076507
lowpan0: alpha_W=0.01; capacity=435.0076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (435,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 12:59:45,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:45,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=500.657574193
lowpan0: alpha_W=0.01; capacity=500.657574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (500,)}
lowpan0: service_time=0
{'rate_allocation': 25, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=25
1: delta=-10.30428249436514 (14.69571750563486-25)
1: sending_rate=24
2018-04-14 13:00:15,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:15,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1195.6509984510699
lowpan0: alpha_W=0.01; capacity=1195.6509984510699
Sending rate 24.063247045966804
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1195,)}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24.063247045966804
1: allocatable_rate=30
1: delta=-5.936752954033196 (24.063247045966804-30)
1: sending_rate=29
2018-04-14 13:00:46,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:46,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1883.6944884665593
lowpan0: alpha_W=0.01; capacity=1883.6944884665593
Sending rate 29.460295185996983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1883,)}
lowpan0: service_time=7
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.460295185996983
1: allocatable_rate=34
1: delta=-4.5397048140030165 (29.460295185996983-34)
1: sending_rate=33
2018-04-14 13:01:16,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:16,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1914.8575435818937
lowpan0: alpha_W=0.01; capacity=1914.8575435818937
Sending rate 33.58729956236336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1914,)}
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.58729956236336
1: allocatable_rate=39
1: delta=-5.412700437636637 (33.58729956236336-39)
1: sending_rate=38
2018-04-14 13:01:46,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:46,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1945.7089681460748
lowpan0: alpha_W=0.01; capacity=1945.7089681460748
Sending rate 38.50793632385121
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1945,)}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.50793632385121
1: allocatable_rate=44
1: delta=-5.492063676148788 (38.50793632385121-44)
1: sending_rate=43
2018-04-14 13:02:16,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:16,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2626.251878464614
lowpan0: alpha_W=0.01; capacity=2626.251878464614
Sending rate 43.500721483986474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2626,)}
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.500721483986474
1: allocatable_rate=49
1: delta=-5.499278516013526 (43.500721483986474-49)
1: sending_rate=48
2018-04-14 13:02:46,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:46,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3299.989359679968
lowpan0: alpha_W=0.01; capacity=3299.989359679968
Sending rate 48.500065589453314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3299,)}
lowpan0: service_time=0
{'rate_allocation': 89, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.500065589453314
1: allocatable_rate=89
1: delta=-40.499934410546686 (48.500065589453314-89)
1: sending_rate=85
2018-04-14 13:03:16,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:16,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3966.9894660831683
lowpan0: alpha_W=0.01; capacity=3966.9894660831683
Sending rate 85.31818778085939
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3966,)}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.31818778085939
1: allocatable_rate=130
1: delta=-44.68181221914061 (85.31818778085939-130)
1: sending_rate=125
2018-04-14 13:03:46,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:46,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4627.319571422337
lowpan0: alpha_W=0.01; capacity=4627.319571422337
Sending rate 125.93801707098721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4627,)}
lowpan0: service_time=4
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.93801707098721
1: allocatable_rate=170
1: delta=-44.061982929012785 (125.93801707098721-170)
1: sending_rate=165
2018-04-14 13:04:16,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:16,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4668.546375708113
lowpan0: alpha_W=0.01; capacity=4668.546375708113
Sending rate 165.99436518827156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4668,)}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=165.99436518827156
1: allocatable_rate=209
1: delta=-43.00563481172844 (165.99436518827156-209)
1: sending_rate=205
2018-04-14 13:04:46,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:46,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4709.360911951032
lowpan0: alpha_W=0.01; capacity=4709.360911951032
Sending rate 205.0903968352974
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4709,)}
lowpan0: service_time=4
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=205.0903968352974
1: allocatable_rate=212
1: delta=-6.909603164702588 (205.0903968352974-212)
1: sending_rate=211
2018-04-14 13:05:16,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:16,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.767302831521
lowpan0: alpha_W=0.01; capacity=4749.767302831521
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4749,)}
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:46,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:46,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.769629803206
lowpan0: alpha_W=0.01; capacity=4789.769629803206
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4789,)}
lowpan0: service_time=3
{'rate_allocation': 216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:17,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:17,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-14 13:06:29,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-14 13:06:29,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:29,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4858.538600171841
lowpan0: alpha_W=0.01; capacity=4858.538600171841
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4858,)}
2018-04-14 13:06:46,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17355
2018-04-14 13:06:46,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17433
2018-04-14 13:06:46,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17500
2018-04-14 13:06:46,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:47,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17561
2018-04-14 13:06:47,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:47,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17623
2018-04-14 13:06:47,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:47,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:47,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:47,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17684
2018-04-14 13:06:47,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17768
2018-04-14 13:06:47,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:47,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17884
2018-04-14 13:06:47,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:47,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 17976
2018-04-14 13:06:47,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:47,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18038
2018-04-14 13:06:47,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:47,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18099
2018-04-14 13:06:47,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:47,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18161
2018-04-14 13:06:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:50,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21070
2018-04-14 13:06:50,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4926.619880836789
lowpan0: alpha_W=0.01; capacity=4926.619880836789
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4926,)}
lowpan0: service_time=6
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:17,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:17,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219
2018-04-14 13:07:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52078
2018-04-14 13:07:22,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:22,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52175
2018-04-14 13:07:22,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:22,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52241
2018-04-14 13:07:22,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:22,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52307
2018-04-14 13:07:22,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:22,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52373
2018-04-14 13:07:22,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70030
2018-04-14 13:07:40,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70105
2018-04-14 13:07:40,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70177
2018-04-14 13:07:40,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70252
2018-04-14 13:07:40,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70318
2018-04-14 13:07:40,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70404
2018-04-14 13:07:40,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70471
2018-04-14 13:07:40,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70553
2018-04-14 13:07:40,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:40,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70615
2018-04-14 13:07:40,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70695
2018-04-14 13:07:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70757
2018-04-14 13:07:41,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 70845
2018-04-14 13:07:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 70912
2018-04-14 13:07:41,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 70975
2018-04-14 13:07:41,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71056
2018-04-14 13:07:41,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71129
2018-04-14 13:07:41,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:41,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71203
2018-04-14 13:07:41,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4935.687015361754
lowpan0: alpha_W=0.01; capacity=4935.687015361754
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4935,)}
2018-04-14 13:07:44,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73994
2018-04-14 13:07:44,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:44,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 74061
2018-04-14 13:07:44,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:44,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 74137
2018-04-14 13:07:44,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:44,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 74208
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:47,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:47,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4944.663478541469
lowpan0: alpha_W=0.01; capacity=4944.663478541469
Sending rate 319.07278670641136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4944,)}
lowpan0: service_time=6
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:08:17,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:08:17,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4953.550177089387
lowpan0: alpha_W=0.01; capacity=4953.550177089387
Sending rate 328.0975260642192
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4953,)}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:47,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:47,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4962.348008651827
lowpan0: alpha_W=0.01; capacity=4962.348008651827
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4962,)}
lowpan0: service_time=4
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:09:17,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:17,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5000.224528565308
lowpan0: alpha_W=0.01; capacity=5000.224528565308
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5000,)}
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:47,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:47,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5037.722283279655
lowpan0: alpha_W=0.01; capacity=5037.722283279655
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5037,)}
lowpan0: service_time=4
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:10:17,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:17,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5074.845060446859
lowpan0: alpha_W=0.01; capacity=5074.845060446859
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5074,)}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:47,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:47,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5111.5966098423905
lowpan0: alpha_W=0.01; capacity=5111.5966098423905
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5111,)}
lowpan0: service_time=0
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:11:17,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:17,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5760.4806437439665
lowpan0: alpha_W=0.01; capacity=5760.4806437439665
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5760,)}
{'rate_allocation': 196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:47,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:47,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6402.875837306527
lowpan0: alpha_W=0.01; capacity=6402.875837306527
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6402,)}
lowpan0: service_time=3
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:12:17,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:17,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6455.5137456001285
lowpan0: alpha_W=0.01; capacity=6455.5137456001285
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6455,)}
{'rate_allocation': 200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:47,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:47,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6507.6252748107945
lowpan0: alpha_W=0.01; capacity=6507.6252748107945
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6507,)}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:13:17,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:13:17,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7142.549022062686
lowpan0: alpha_W=0.01; capacity=7142.549022062686
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7142,)}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:47,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:47,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7771.1235318420595
lowpan0: alpha_W=0.01; capacity=7771.1235318420595
Sending rate 204.86031013276215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7771,)}
lowpan0: service_time=0
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:14:18,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:18,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8393.412296523638
lowpan0: alpha_W=0.01; capacity=8393.412296523638
Sending rate 233.16911910297839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8393,)}
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:48,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:48,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9009.478173558402
lowpan0: alpha_W=0.01; capacity=9009.478173558402
Sending rate 263.92446537299804
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9009,)}
lowpan0: service_time=4
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:15:18,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:18,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9006.883391822817
lowpan0: alpha_W=0.012; capacity=9006.364435475702
Sending rate 294.902224124818
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9006,)}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:48,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:48,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9004.314557904589
lowpan0: alpha_W=0.012; capacity=9003.288062249992
Sending rate 324.99111128407435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9003,)}
lowpan0: service_time=4
{'rate_allocation': 388, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:16:18,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:18,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:29,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:36,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7638
2018-04-14 13:16:36,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:36,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7712
2018-04-14 13:16:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:39,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10554
2018-04-14 13:16:39,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:39,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10624
2018-04-14 13:16:39,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10695
2018-04-14 13:16:40,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10767
2018-04-14 13:16:40,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10838
2018-04-14 13:16:40,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10912
2018-04-14 13:16:40,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10993
2018-04-14 13:16:40,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:43,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13806
2018-04-14 13:16:43,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:43,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13883
2018-04-14 13:16:43,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:43,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13957
2018-04-14 13:16:43,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:43,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14035
2018-04-14 13:16:43,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:43,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14106
2018-04-14 13:16:43,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:43,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14181
2018-04-14 13:16:43,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:43,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14262
2018-04-14 13:16:43,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9001.771412325543
lowpan0: alpha_W=0.012; capacity=9000.248605502993
Sending rate 382.2719192076431
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9000,)}
{'rate_allocation': 407, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:48,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:48,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:17:01,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31841
2018-04-14 13:17:01,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:01,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31921
2018-04-14 13:17:01,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:01,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32005
2018-04-14 13:17:01,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:01,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32085
2018-04-14 13:17:01,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:01,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32170
2018-04-14 13:17:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:01,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32246
2018-04-14 13:17:01,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32329
2018-04-14 13:17:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32414
2018-04-14 13:17:02,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32532
2018-04-14 13:17:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32664
2018-04-14 13:17:02,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32777
2018-04-14 13:17:02,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32863
2018-04-14 13:17:02,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32947
2018-04-14 13:17:02,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33038
2018-04-14 13:17:02,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33130
2018-04-14 13:17:02,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:02,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33245
2018-04-14 13:17:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:03,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33343
2018-04-14 13:17:03,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:03,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33423
2018-04-14 13:17:03,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:03,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33525
2018-04-14 13:17:03,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:03,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33604
2018-04-14 13:17:03,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:03,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33695
2018-04-14 13:17:03,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8999.253698202287
lowpan0: alpha_W=0.012; capacity=8997.245622236956
Sending rate 404.75199265524026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8997,)}
lowpan0: service_time=7
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:17:18,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:18,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
2018-04-14 13:17:18,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48805
2018-04-14 13:17:18,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:18,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48894
2018-04-14 13:17:18,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:26,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56665


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8959.261161220264
lowpan0: alpha_W=0.012; capacity=8949.278674770112
Sending rate 407.70472660502185
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8949,)}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:48,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:48,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8919.66854960806
lowpan0: alpha_W=0.012; capacity=8901.887330672871
Sending rate 562.5186115095474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8901,)}
lowpan0: service_time=5
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:18:18,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:18,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8900.47186411198
lowpan0: alpha_W=0.012; capacity=8879.064682704797
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8879,)}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:48,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:48,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8881.46714547086
lowpan0: alpha_W=0.012; capacity=8856.515906512339
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8856,)}
lowpan0: service_time=4
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:19:18,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:18,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8880.152474016151
lowpan0: alpha_W=0.012; capacity=8855.23771563419
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8855,)}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:48,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:48,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8878.85094927599
lowpan0: alpha_W=0.012; capacity=8853.97486304658
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8853,)}
lowpan0: service_time=3
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:20:18,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:18,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8906.729106449895
lowpan0: alpha_W=0.01; capacity=8882.10178108278
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8882,)}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:48,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:48,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8934.328482052062
lowpan0: alpha_W=0.01; capacity=8909.947429938618
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8909,)}
lowpan0: service_time=3
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:18,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:18,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8961.651863898207
lowpan0: alpha_W=0.01; capacity=8937.514622305898
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8937,)}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:48,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:48,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8988.70201192589
lowpan0: alpha_W=0.01; capacity=8964.806142749505
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8964,)}
lowpan0: service_time=3
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:22:19,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:19,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9015.481658473298
lowpan0: alpha_W=0.01; capacity=8991.824747988676
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8991,)}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:49,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:49,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9041.993508555232
lowpan0: alpha_W=0.01; capacity=9018.573167175455
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9018,)}
lowpan0: service_time=3
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:23:19,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:19,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9068.240240136345
lowpan0: alpha_W=0.01; capacity=9045.054102170367
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9045,)}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:49,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:49,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9094.224504401647
lowpan0: alpha_W=0.01; capacity=9071.270227815328
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9071,)}
lowpan0: service_time=4
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:24:19,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:19,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9090.782259357631
lowpan0: alpha_W=0.012; capacity=9067.414985081545
Sending rate 580.3513934835499
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9067,)}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:49,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:49,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9087.374436764054
lowpan0: alpha_W=0.012; capacity=9063.606005260566
Sending rate 606.3955812257773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9063,)}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:25:19,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:19,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9696.500692396414
lowpan0: alpha_W=0.01; capacity=9672.96994520796
Sending rate 633.3086892023434
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9672,)}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:49,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:49,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10299.535685472449
lowpan0: alpha_W=0.01; capacity=10276.24024575588
Sending rate 660.3007899274858
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10276,)}
lowpan0: service_time=0
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:19,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:19,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:29,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10896.540328617724
lowpan0: alpha_W=0.01; capacity=10873.47784329832
Sending rate 687.3000718115896
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10873,)}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:49,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:49,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:04,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35059
2018-04-14 13:27:04,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11487.574925331546
lowpan0: alpha_W=0.01; capacity=11464.743064865337
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11464,)}
lowpan0: service_time=5
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:19,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:19,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:40,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69719
2018-04-14 13:27:40,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11442.699176078231
lowpan0: alpha_W=0.012; capacity=11411.166148086953
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11411,)}
{'rate_allocation': 7828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=7828
1: delta=-7114.609084380764 (713.3909156192354-7828)
1: sending_rate=7181
2018-04-14 13:27:49,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7181
2018-04-14 13:27:49,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7181


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11398.27218431745
lowpan0: alpha_W=0.012; capacity=11358.23215430991
Sending rate 7181.217355965385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11358,)}
lowpan0: service_time=4
2018-04-14 13:28:16,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 105023
2018-04-14 13:28:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7181
{'rate_allocation': 7776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7181.217355965385
1: allocatable_rate=7776
1: delta=-594.7826440346153 (7181.217355965385-7776)
1: sending_rate=7721
2018-04-14 13:28:19,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7721
2018-04-14 13:28:19,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11371.789462474275
lowpan0: alpha_W=0.012; capacity=11326.93336845819
Sending rate 7721.928850542307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11326,)}
{'rate_allocation': 11358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7721.928850542307
1: allocatable_rate=11358
1: delta=-3636.0711494576926 (7721.928850542307-11358)
1: sending_rate=11027
2018-04-14 13:28:49,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11027
2018-04-14 13:28:49,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11027
2018-04-14 13:28:59,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148146
2018-04-14 13:28:59,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11345.571567849533
lowpan0: alpha_W=0.012; capacity=11296.010168036692
Sending rate 11027.448077322028
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11296,)}
lowpan0: service_time=3
{'rate_allocation': 11326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11027.448077322028
1: allocatable_rate=11326
1: delta=-298.55192267797247 (11027.448077322028-11326)
1: sending_rate=11298
2018-04-14 13:29:19,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11298
2018-04-14 13:29:19,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11298
2018-04-14 13:29:37,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 185140
2018-04-14 13:29:37,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11348.782518837703
lowpan0: alpha_W=0.01; capacity=11299.716733022991
Sending rate 11298.858916120183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11299,)}
{'rate_allocation': 11296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11298.858916120183
1: allocatable_rate=11296
1: delta=2.858916120183494 (11298.858916120183-11296)
1: sending_rate=11298
2018-04-14 13:29:50,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11298
2018-04-14 13:29:50,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11351.961360315992
lowpan0: alpha_W=0.01; capacity=11303.386232359428
Sending rate 11298.858916120183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11303,)}
lowpan0: service_time=0
{'rate_allocation': 11299, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11298.858916120183
1: allocatable_rate=11299
1: delta=-0.14108387981650594 (11298.858916120183-11299)
1: sending_rate=11298
2018-04-14 13:30:20,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11298
2018-04-14 13:30:20,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11298
2018-04-14 13:30:22,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 228877
2018-04-14 13:30:22,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11938.441746712831
lowpan0: alpha_W=0.01; capacity=11890.352370035833
Sending rate 11298.987174192744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11890,)}
{'rate_allocation': 11303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11298.987174192744
1: allocatable_rate=11303
1: delta=-4.012825807256377 (11298.987174192744-11303)
1: sending_rate=11302
2018-04-14 13:30:50,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11302
2018-04-14 13:30:50,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11302
2018-04-14 13:30:56,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 262976
2018-04-14 13:30:56,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12519.057329245703
lowpan0: alpha_W=0.01; capacity=12471.448846335474
Sending rate 11302.635197653886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12471,)}
lowpan0: service_time=4
{'rate_allocation': 11890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11302.635197653886
1: allocatable_rate=11890
1: delta=-587.3648023461137 (11302.635197653886-11890)
1: sending_rate=11836
2018-04-14 13:31:20,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11836
2018-04-14 13:31:20,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11836
2018-04-14 13:31:30,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 296154
2018-04-14 13:31:30,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12481.366755953246
lowpan0: alpha_W=0.012; capacity=12426.791460179447
Sending rate 11836.603199786718
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12426,)}
{'rate_allocation': 12471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11836.603199786718
1: allocatable_rate=12471
1: delta=-634.3968002132824 (11836.603199786718-12471)
1: sending_rate=12413
2018-04-14 13:31:50,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12413
2018-04-14 13:31:50,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12413
2018-04-14 13:32:07,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 332434
2018-04-14 13:32:07,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12444.053088393714
lowpan0: alpha_W=0.012; capacity=12382.669962657294
Sending rate 12413.327563616975
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12382,)}
lowpan0: service_time=0
{'rate_allocation': 12426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12413.327563616975
1: allocatable_rate=12426
1: delta=-12.672436383025342 (12413.327563616975-12426)
1: sending_rate=12424
2018-04-14 13:32:15,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12424
2018-04-14 13:32:15,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12424


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13019.612557509776
lowpan0: alpha_W=0.01; capacity=12958.84326303072
Sending rate 12424.847960328816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12958,)}
{'rate_allocation': 12382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12424.847960328816
1: allocatable_rate=12382
1: delta=42.84796032881604 (12424.847960328816-12382)
1: sending_rate=12424
2018-04-14 13:32:45,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12424
2018-04-14 13:32:45,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12424
2018-04-14 13:32:48,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 373160
2018-04-14 13:32:48,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12424


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13589.416431934678
lowpan0: alpha_W=0.01; capacity=13529.254830400412
Sending rate 12424.847960328816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13529,)}
lowpan0: service_time=0
{'rate_allocation': 12958, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12424.847960328816
1: allocatable_rate=12958
1: delta=-533.152039671184 (12424.847960328816-12958)
1: sending_rate=12909
2018-04-14 13:33:15,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12909
2018-04-14 13:33:15,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12909
2018-04-14 13:33:20,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 404817
2018-04-14 13:33:20,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14153.522267615332
lowpan0: alpha_W=0.01; capacity=14093.962282096409
Sending rate 12909.531632757165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14093,)}
{'rate_allocation': 13529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12909.531632757165
1: allocatable_rate=13529
1: delta=-619.4683672428346 (12909.531632757165-13529)
1: sending_rate=13472
2018-04-14 13:33:45,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13472
2018-04-14 13:33:45,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13472
2018-04-14 13:34:01,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 445044
2018-04-14 13:34:01,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13472


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14711.987044939178
lowpan0: alpha_W=0.01; capacity=14653.022659275444
Sending rate 13472.684693887015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14653,)}
lowpan0: service_time=0
{'rate_allocation': 14093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13472.684693887015
1: allocatable_rate=14093
1: delta=-620.3153061129851 (13472.684693887015-14093)
1: sending_rate=14036
2018-04-14 13:34:15,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14036
2018-04-14 13:34:15,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14036
2018-04-14 13:34:44,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 486954
2018-04-14 13:34:44,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14036


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15264.867174489786
lowpan0: alpha_W=0.01; capacity=15206.49243268269
Sending rate 14036.607699444274
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15206,)}
{'rate_allocation': 14653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14036.607699444274
1: allocatable_rate=14653
1: delta=-616.3923005557263 (14036.607699444274-14653)
1: sending_rate=14596
2018-04-14 13:34:45,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14596
2018-04-14 13:34:45,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15812.218502744887
lowpan0: alpha_W=0.01; capacity=15754.427508355862
Sending rate 14596.964336313116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15754,)}
lowpan0: service_time=4
{'rate_allocation': 15206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14596.964336313116
1: allocatable_rate=15206
1: delta=-609.0356636868837 (14596.964336313116-15206)
1: sending_rate=15150
2018-04-14 13:35:15,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15150
2018-04-14 13:35:15,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15150
2018-04-14 13:35:27,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 529508
2018-04-14 13:35:27,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15741.596317717438
lowpan0: alpha_W=0.012; capacity=15670.374378255592
Sending rate 15150.63312148301
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15670,)}
{'rate_allocation': 15754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15150.63312148301
1: allocatable_rate=15754
1: delta=-603.3668785169903 (15150.63312148301-15754)
1: sending_rate=15699
2018-04-14 13:35:45,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15699
2018-04-14 13:35:45,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15699
2018-04-14 13:36:00,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 561887
2018-04-14 13:36:00,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15671.680354540264
lowpan0: alpha_W=0.012; capacity=15587.329885716525
Sending rate 15699.148465589364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15587,)}
lowpan0: service_time=0
{'rate_allocation': 15670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15699.148465589364
1: allocatable_rate=15670
1: delta=29.148465589363695 (15699.148465589364-15670)
1: sending_rate=15699
2018-04-14 13:36:15,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15699
2018-04-14 13:36:15,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15699
2018-04-14 13:36:40,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 600624
2018-04-14 13:36:40,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16214.96355099486
lowpan0: alpha_W=0.01; capacity=16131.45658685936
Sending rate 15699.148465589364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16131,)}
{'rate_allocation': 15587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15699.148465589364
1: allocatable_rate=15587
1: delta=112.1484655893637 (15699.148465589364-15587)
1: sending_rate=15699
2018-04-14 13:36:45,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15699
2018-04-14 13:36:45,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16752.813915484912
lowpan0: alpha_W=0.01; capacity=16670.142020990766
Sending rate 15699.148465589364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16670,)}
lowpan0: service_time=0
{'rate_allocation': 16131, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15699.148465589364
1: allocatable_rate=16131
1: delta=-431.8515344106363 (15699.148465589364-16131)
1: sending_rate=16091
2018-04-14 13:37:15,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16091
2018-04-14 13:37:15,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16091
2018-04-14 13:37:21,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 641628
2018-04-14 13:37:21,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17285.285776330064
lowpan0: alpha_W=0.01; capacity=17203.440600780857
Sending rate 16091.740769599033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17203,)}
{'rate_allocation': 16670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16091.740769599033
1: allocatable_rate=16670
1: delta=-578.2592304009668 (16091.740769599033-16670)
1: sending_rate=16617
2018-04-14 13:37:45,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16617
2018-04-14 13:37:45,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16617
2018-04-14 13:37:59,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 678798
2018-04-14 13:37:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16617
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17812.432918566763
lowpan0: alpha_W=0.01; capacity=17731.406194773048
Sending rate 16617.430979054458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17731,)}
{'rate_allocation': 17203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16617.430979054458
1: allocatable_rate=17203
1: delta=-585.5690209455424 (16617.430979054458-17203)
1: sending_rate=17149
2018-04-14 13:38:16,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17149
2018-04-14 13:38:16,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17149
2018-04-14 13:38:42,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 720585
2018-04-14 13:38:42,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18334.308589381097
lowpan0: alpha_W=0.01; capacity=18254.092132825317
Sending rate 17149.766452641314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18254,)}
{'rate_allocation': 17731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17149.766452641314
1: allocatable_rate=17731
1: delta=-581.2335473586863 (17149.766452641314-17731)
1: sending_rate=17678
2018-04-14 13:38:46,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17678
2018-04-14 13:38:46,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17678
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18850.965503487285
lowpan0: alpha_W=0.01; capacity=18771.551211497062
Sending rate 17678.160586603757
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18771,)}
2018-04-14 13:39:16,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 753977
2018-04-14 13:39:16,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17678
{'rate_allocation': 18254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17678.160586603757
1: allocatable_rate=18254
1: delta=-575.8394133962429 (17678.160586603757-18254)
1: sending_rate=18201
2018-04-14 13:39:16,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18201
2018-04-14 13:39:16,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19362.455848452413
lowpan0: alpha_W=0.01; capacity=19283.835699382093
Sending rate 18201.650962418524
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19283,)}
{'rate_allocation': 18771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18201.650962418524
1: allocatable_rate=18771
1: delta=-569.3490375814763 (18201.650962418524-18771)
1: sending_rate=18719
2018-04-14 13:39:46,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18719
2018-04-14 13:39:46,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18719
2018-04-14 13:39:58,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 795349
2018-04-14 13:39:58,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19868.83128996789
lowpan0: alpha_W=0.01; capacity=19790.997342388273
Sending rate 18719.240996583503
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19790,)}
{'rate_allocation': 19283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18719.240996583503
1: allocatable_rate=19283
1: delta=-563.7590034164969 (18719.240996583503-19283)
1: sending_rate=19231
2018-04-14 13:40:16,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19231
2018-04-14 13:40:16,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19231
2018-04-14 13:40:31,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 827712
2018-04-14 13:40:31,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20370.14297706821
lowpan0: alpha_W=0.01; capacity=20293.08736896439
Sending rate 19231.749181507592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20293,)}
{'rate_allocation': 19790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19231.749181507592
1: allocatable_rate=19790
1: delta=-558.2508184924081 (19231.749181507592-19790)
1: sending_rate=19739
2018-04-14 13:40:46,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19739
2018-04-14 13:40:46,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19739
2018-04-14 13:41:01,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 857902
2018-04-14 13:41:01,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20866.44154729753
lowpan0: alpha_W=0.01; capacity=20790.156495274743
Sending rate 19739.2499255916
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20790,)}
{'rate_allocation': 20293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19739.2499255916
1: allocatable_rate=20293
1: delta=-553.7500744083991 (19739.2499255916-20293)
1: sending_rate=20242
2018-04-14 13:41:16,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20242
2018-04-14 13:41:16,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20242
2018-04-14 13:41:44,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 899520
2018-04-14 13:41:44,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21357.777131824554
lowpan0: alpha_W=0.01; capacity=21282.254930321997
Sending rate 20242.659084144692
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21282,)}
{'rate_allocation': 20790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20242.659084144692
1: allocatable_rate=20790
1: delta=-547.3409158553077 (20242.659084144692-20790)
1: sending_rate=20740
2018-04-14 13:41:46,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20740
2018-04-14 13:41:46,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20740
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21844.199360506307
lowpan0: alpha_W=0.01; capacity=21769.432381018778
Sending rate 20740.241734922245
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21769,)}
{'rate_allocation': 21282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20740.241734922245
1: allocatable_rate=21282
1: delta=-541.7582650777549 (20740.241734922245-21282)
1: sending_rate=21232
2018-04-14 13:42:16,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21232
2018-04-14 13:42:16,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21232
2018-04-14 13:42:21,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 936314
2018-04-14 13:42:21,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22325.757366901245
lowpan0: alpha_W=0.01; capacity=22251.73805720859
Sending rate 21232.749248629294
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22251,)}
{'rate_allocation': 21769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21232.749248629294
1: allocatable_rate=21769
1: delta=-536.250751370706 (21232.749248629294-21769)
1: sending_rate=21720
2018-04-14 13:42:46,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21720
2018-04-14 13:42:46,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21720
2018-04-14 13:43:05,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 978976
2018-04-14 13:43:05,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21720
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22802.499793232233
lowpan0: alpha_W=0.01; capacity=22729.2206766365
Sending rate 21720.249931693572
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22729,)}
{'rate_allocation': 22251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21720.249931693572
1: allocatable_rate=22251
1: delta=-530.7500683064281 (21720.249931693572-22251)
1: sending_rate=22202
2018-04-14 13:43:16,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22202
2018-04-14 13:43:16,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23274.47479529991
lowpan0: alpha_W=0.01; capacity=23201.928469870138
Sending rate 22202.749993790323
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23201,)}
2018-04-14 13:43:45,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1019211
2018-04-14 13:43:45,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22202
{'rate_allocation': 22729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22202.749993790323
1: allocatable_rate=22729
1: delta=-526.2500062096769 (22202.749993790323-22729)
1: sending_rate=22681
2018-04-14 13:43:46,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22681
2018-04-14 13:43:46,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22681
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23741.73004734691
lowpan0: alpha_W=0.01; capacity=23669.909185171437
Sending rate 22681.159090344576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23669,)}
{'rate_allocation': 23201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22681.159090344576
1: allocatable_rate=23201
1: delta=-519.8409096554242 (22681.159090344576-23201)
1: sending_rate=23153
2018-04-14 13:44:16,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23153
2018-04-14 13:44:16,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23153
2018-04-14 13:44:26,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1058786
2018-04-14 13:44:26,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24204.312746873442
lowpan0: alpha_W=0.01; capacity=24133.21009331972
Sending rate 23153.74173548587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24133,)}
{'rate_allocation': 23669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23153.74173548587
1: allocatable_rate=23669
1: delta=-515.2582645141301 (23153.74173548587-23669)
1: sending_rate=23622
2018-04-14 13:44:46,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23622
2018-04-14 13:44:46,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23622
2018-04-14 13:44:57,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1089621
2018-04-14 13:44:57,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24662.269619404706
lowpan0: alpha_W=0.01; capacity=24591.877992386526
Sending rate 23622.158339589623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24591,)}
{'rate_allocation': 24133, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23622.158339589623
1: allocatable_rate=24133
1: delta=-510.8416604103768 (23622.158339589623-24133)
1: sending_rate=24086
2018-04-14 13:45:16,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24086
2018-04-14 13:45:16,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24086
2018-04-14 13:45:35,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1126684
2018-04-14 13:45:35,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25115.646923210657
lowpan0: alpha_W=0.01; capacity=25045.95921246266
Sending rate 24086.559849053603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25045,)}
{'rate_allocation': 24591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24086.559849053603
1: allocatable_rate=24591
1: delta=-504.4401509463969 (24086.559849053603-24591)
1: sending_rate=24545
2018-04-14 13:45:47,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24545
2018-04-14 13:45:47,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24545
2018-04-14 13:46:08,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1159523
2018-04-14 13:46:08,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24545
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25564.49045397855
lowpan0: alpha_W=0.01; capacity=25495.499620338036
Sending rate 24545.141804459417
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25495,)}
{'rate_allocation': 25045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24545.141804459417
1: allocatable_rate=25045
1: delta=-499.8581955405825 (24545.141804459417-25045)
1: sending_rate=24999
2018-04-14 13:46:17,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24999
2018-04-14 13:46:17,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26008.845549438764
lowpan0: alpha_W=0.01; capacity=25940.544624134654
Sending rate 24999.558345859947
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25940,)}
{'rate_allocation': 25495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24999.558345859947
1: allocatable_rate=25495
1: delta=-495.4416541400533 (24999.558345859947-25495)
1: sending_rate=25449
2018-04-14 13:46:47,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25449
2018-04-14 13:46:47,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25449
2018-04-14 13:46:50,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1200258
2018-04-14 13:46:50,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25449
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26448.757093944376
lowpan0: alpha_W=0.01; capacity=26381.139177893307
Sending rate 25449.959849623632
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26381,)}
{'rate_allocation': 25940, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25449.959849623632
1: allocatable_rate=25940
1: delta=-490.0401503763678 (25449.959849623632-25940)
1: sending_rate=25895
2018-04-14 13:47:17,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25895
2018-04-14 13:47:17,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25895
2018-04-14 13:47:30,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1239940
2018-04-14 13:47:30,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26884.269523004932
lowpan0: alpha_W=0.01; capacity=26817.327786114372
Sending rate 25895.45089542033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26817,)}
{'rate_allocation': 26381, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25895.45089542033
1: allocatable_rate=26381
1: delta=-485.5491045796698 (25895.45089542033-26381)
1: sending_rate=26336
2018-04-14 13:47:47,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26336
2018-04-14 13:47:47,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26336
2018-04-14 13:48:01,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1270475
2018-04-14 13:48:01,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26336
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27315.42682777488
lowpan0: alpha_W=0.01; capacity=27249.15450825323
Sending rate 26336.85917231094
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27249,)}
{'rate_allocation': 26817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26336.85917231094
1: allocatable_rate=26817
1: delta=-480.14082768906155 (26336.85917231094-26817)
1: sending_rate=26773
2018-04-14 13:48:17,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26773
2018-04-14 13:48:17,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26773
2018-04-14 13:48:33,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1301594
2018-04-14 13:48:33,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27742.27255949713
lowpan0: alpha_W=0.01; capacity=27676.662963170696
Sending rate 26773.35083384645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27676,)}
{'rate_allocation': 27249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26773.35083384645
1: allocatable_rate=27249
1: delta=-475.64916615355105 (26773.35083384645-27249)
1: sending_rate=27205
2018-04-14 13:48:47,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27205
2018-04-14 13:48:47,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27205
2018-04-14 13:49:13,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1341169
2018-04-14 13:49:13,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27205
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28164.84983390216
lowpan0: alpha_W=0.01; capacity=28099.89633353899
Sending rate 27205.759166713313
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28099,)}
{'rate_allocation': 27676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27205.759166713313
1: allocatable_rate=27676
1: delta=-470.2408332866871 (27205.759166713313-27676)
1: sending_rate=27633
2018-04-14 13:49:17,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27633
2018-04-14 13:49:17,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27633
2018-04-14 13:49:45,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1372434
2018-04-14 13:49:45,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28583.20133556314
lowpan0: alpha_W=0.01; capacity=28518.8973702036
Sending rate 27633.250833337574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28518,)}
{'rate_allocation': 28099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27633.250833337574
1: allocatable_rate=28099
1: delta=-465.74916666242643 (27633.250833337574-28099)
1: sending_rate=28056
2018-04-14 13:49:47,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28056
2018-04-14 13:49:47,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28056
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28997.36932220751
lowpan0: alpha_W=0.01; capacity=28933.708396501563
Sending rate 28056.659166667054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28933,)}
2018-04-14 13:50:19,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1406349
2018-04-14 13:50:19,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29407.395628985432
lowpan0: alpha_W=0.01; capacity=29344.371312536547
Sending rate 28056.659166667054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29344,)}
2018-04-14 13:50:54,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1440924
2018-04-14 13:50:54,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28056
