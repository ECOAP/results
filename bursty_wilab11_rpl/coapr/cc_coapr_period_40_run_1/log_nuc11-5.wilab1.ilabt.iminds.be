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
2018-04-14 12:54:14,917 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 12:54:15,080 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:15,080 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:17,139 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3efdbf9b00>
2018-04-14 12:54:18,160 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:18,170 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:18,173 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:18,176 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:18,177 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:18,179 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:18,179 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 12:54:18,179 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:18,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:18,180 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:18,180 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:18,180 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:18,180 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:18,180 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:18,181 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:18,432 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:18,432 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:18,432 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:18,432 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:19,420 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:46,487 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:51,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:53,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:55,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:57,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:59,783 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:00,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:01,786 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:01,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:01,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:01,787 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:01,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:01,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:01,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:01,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:02,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:02,789 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:02,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:02,791 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:07,499 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:07,500 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 12:58:03,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:03,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 12:58:33,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:33,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 12:59:04,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:04,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (542,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 12:59:34,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:34,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (624,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 25, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=25
1: delta=-10.30114063247046 (14.69885936752954-25)
1: sending_rate=24
2018-04-14 13:00:04,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:04,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=735.1096910851165
lowpan0: alpha_W=0.01; capacity=735.1096910851165
Sending rate 24.063532669775412
[US] lowpan0: capacity {'event_value': (735,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24.063532669775412
1: allocatable_rate=30
1: delta=-5.936467330224588 (24.063532669775412-30)
1: sending_rate=29
2018-04-14 13:00:34,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:34,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=844.425260840932
lowpan0: alpha_W=0.01; capacity=844.425260840932
Sending rate 29.460321151797764
[US] lowpan0: capacity {'event_value': (844,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.460321151797764
1: allocatable_rate=34
1: delta=-4.539678848202236 (29.460321151797764-34)
1: sending_rate=33
2018-04-14 13:01:04,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:04,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=952.6476748991893
lowpan0: alpha_W=0.01; capacity=952.6476748991893
Sending rate 33.5873019228907
[US] lowpan0: capacity {'event_value': (952,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.5873019228907
1: allocatable_rate=39
1: delta=-5.412698077109297 (33.5873019228907-39)
1: sending_rate=38
2018-04-14 13:01:34,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:34,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1059.7878648168642
lowpan0: alpha_W=0.01; capacity=1059.7878648168642
Sending rate 38.50793653844461
[US] lowpan0: capacity {'event_value': (1059,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.50793653844461
1: allocatable_rate=44
1: delta=-5.492063461555389 (38.50793653844461-44)
1: sending_rate=43
2018-04-14 13:02:04,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:04,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1136.6899861686954
lowpan0: alpha_W=0.01; capacity=1136.6899861686954
Sending rate 43.500721503494965
[US] lowpan0: capacity {'event_value': (1136,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.500721503494965
1: allocatable_rate=49
1: delta=-5.499278496505035 (43.500721503494965-49)
1: sending_rate=48
2018-04-14 13:02:34,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:34,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1212.8230863070085
lowpan0: alpha_W=0.01; capacity=1212.8230863070085
Sending rate 48.500065591226814
[US] lowpan0: capacity {'event_value': (1212,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 89, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.500065591226814
1: allocatable_rate=89
1: delta=-40.499934408773186 (48.500065591226814-89)
1: sending_rate=85
2018-04-14 13:03:04,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:04,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1288.1948554439384
lowpan0: alpha_W=0.01; capacity=1288.1948554439384
Sending rate 85.31818778102061
[US] lowpan0: capacity {'event_value': (1288,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.31818778102061
1: allocatable_rate=130
1: delta=-44.68181221897939 (85.31818778102061-130)
1: sending_rate=125
2018-04-14 13:03:34,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:34,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1362.8129068894991
lowpan0: alpha_W=0.01; capacity=1362.8129068894991
Sending rate 125.93801707100187
[US] lowpan0: capacity {'event_value': (1362,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.93801707100187
1: allocatable_rate=170
1: delta=-44.061982928998134 (125.93801707100187-170)
1: sending_rate=165
2018-04-14 13:04:04,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:04,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2049.184777820604
lowpan0: alpha_W=0.01; capacity=2049.184777820604
Sending rate 165.9943651882729
[US] lowpan0: capacity {'event_value': (2049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=165.9943651882729
1: allocatable_rate=209
1: delta=-43.005634811727106 (165.9943651882729-209)
1: sending_rate=205
2018-04-14 13:04:34,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:34,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2728.692930042398
lowpan0: alpha_W=0.01; capacity=2728.692930042398
Sending rate 205.09039683529753
[US] lowpan0: capacity {'event_value': (2728,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=205.09039683529753
1: allocatable_rate=212
1: delta=-6.9096031647024745 (205.09039683529753-212)
1: sending_rate=211
2018-04-14 13:05:04,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:04,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2788.906000741974
lowpan0: alpha_W=0.01; capacity=2788.906000741974
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_value': (2788,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:34,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:34,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2848.5169407345543
lowpan0: alpha_W=0.01; capacity=2848.5169407345543
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_value': (2848,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:04,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:04,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:07,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:07,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 13:06:07,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 13:06:07,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:07,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:07,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-14 13:06:07,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 13:06:07,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:07,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:13,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6386
2018-04-14 13:06:13,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6457
2018-04-14 13:06:14,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6523
2018-04-14 13:06:14,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6585
2018-04-14 13:06:14,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6657
2018-04-14 13:06:14,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6719
2018-04-14 13:06:14,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6785
2018-04-14 13:06:14,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6847
2018-04-14 13:06:14,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6909
2018-04-14 13:06:14,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6971
2018-04-14 13:06:14,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7056
2018-04-14 13:06:14,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7122
2018-04-14 13:06:14,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 510 7187
2018-04-14 13:06:14,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 544 7262
2018-04-14 13:06:14,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:14,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7324
2018-04-14 13:06:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:15,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 612 7416
2018-04-14 13:06:15,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 646 7508
2018-04-14 13:06:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:15,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 680 7570
2018-04-14 13:06:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2936.6984379938754
lowpan0: alpha_W=0.01; capacity=2936.6984379938754
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_value': (2936,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 13:06:34,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26875
2018-04-14 13:06:34,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26928
2018-04-14 13:06:34,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 26985
2018-04-14 13:06:34,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27068
2018-04-14 13:06:35,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27132
2018-04-14 13:06:35,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27216
2018-04-14 13:06:35,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27269
2018-04-14 13:06:35,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27322
2018-04-14 13:06:35,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27375
2018-04-14 13:06:35,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27431
2018-04-14 13:06:35,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27487
2018-04-14 13:06:35,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27545
2018-04-14 13:06:35,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:35,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27598
2018-04-14 13:06:35,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:36,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:36,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:55,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46996
2018-04-14 13:06:55,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47059
2018-04-14 13:06:55,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47128
2018-04-14 13:06:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47194
2018-04-14 13:06:55,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47286
2018-04-14 13:06:55,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47355
2018-04-14 13:06:55,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:58,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3023.998120280603
lowpan0: alpha_W=0.01; capacity=3023.998120280603
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_value': (3023,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:06,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:06,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3063.758139077797
lowpan0: alpha_W=0.01; capacity=3063.758139077797
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_value': (3063,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=1230
1: delta=-1010.1993462294749 (219.8006537705251-1230)
1: sending_rate=1138
2018-04-14 13:07:36,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 13:07:36,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3103.120557687019
lowpan0: alpha_W=0.01; capacity=3103.120557687019
Sending rate 1138.1636957973205
[US] lowpan0: capacity {'event_value': (3103,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.1636957973205
1: allocatable_rate=1230
1: delta=-91.83630420267946 (1138.1636957973205-1230)
1: sending_rate=1221
2018-04-14 13:08:06,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:08:06,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3159.5893521101484
lowpan0: alpha_W=0.01; capacity=3159.5893521101484
Sending rate 1221.6512450724836
[US] lowpan0: capacity {'event_value': (3159,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.6512450724836
1: allocatable_rate=191
1: delta=1030.6512450724836 (1221.6512450724836-191)
1: sending_rate=284
2018-04-14 13:08:36,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 13:08:36,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3215.493458589047
lowpan0: alpha_W=0.01; capacity=3215.493458589047
Sending rate 284.69556773386216
[US] lowpan0: capacity {'event_value': (3215,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.69556773386216
1: allocatable_rate=194
1: delta=90.69556773386216 (284.69556773386216-194)
1: sending_rate=202
2018-04-14 13:09:06,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:09:06,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3270.838524003156
lowpan0: alpha_W=0.01; capacity=3270.838524003156
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (3270,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=187
1: delta=15.245051612169277 (202.24505161216928-187)
1: sending_rate=202
2018-04-14 13:09:36,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:09:36,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3325.6301387631247
lowpan0: alpha_W=0.01; capacity=3325.6301387631247
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (3325,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=189
1: delta=13.245051612169277 (202.24505161216928-189)
1: sending_rate=202
2018-04-14 13:10:06,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:06,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3409.04050404216
lowpan0: alpha_W=0.01; capacity=3409.04050404216
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (3409,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=191
1: delta=11.245051612169277 (202.24505161216928-191)
1: sending_rate=202
2018-04-14 13:10:36,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:36,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3491.616765668405
lowpan0: alpha_W=0.01; capacity=3491.616765668405
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (3491,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=194
1: delta=8.245051612169277 (202.24505161216928-194)
1: sending_rate=202
2018-04-14 13:11:06,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:06,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4156.700598011721
lowpan0: alpha_W=0.01; capacity=4156.700598011721
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (4156,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=196
1: delta=6.245051612169277 (202.24505161216928-196)
1: sending_rate=202
2018-04-14 13:11:36,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:36,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4815.133592031604
lowpan0: alpha_W=0.01; capacity=4815.133592031604
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (4815,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=198
1: delta=4.245051612169277 (202.24505161216928-198)
1: sending_rate=202
2018-04-14 13:12:06,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:06,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4854.482256111288
lowpan0: alpha_W=0.01; capacity=4854.482256111288
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (4854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=200
1: delta=2.245051612169277 (202.24505161216928-200)
1: sending_rate=202
2018-04-14 13:12:36,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:36,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4893.437433550175
lowpan0: alpha_W=0.01; capacity=4893.437433550175
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (4893,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=202
1: delta=0.24505161216927718 (202.24505161216928-202)
1: sending_rate=202
2018-04-14 13:13:06,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:13:06,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5544.503059214673
lowpan0: alpha_W=0.01; capacity=5544.503059214673
Sending rate 202.24505161216928
[US] lowpan0: capacity {'event_value': (5544,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.24505161216928
1: allocatable_rate=205
1: delta=-2.754948387830723 (202.24505161216928-205)
1: sending_rate=204
2018-04-14 13:13:36,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:36,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6189.058028622527
lowpan0: alpha_W=0.01; capacity=6189.058028622527
Sending rate 204.74955014656084
[US] lowpan0: capacity {'event_value': (6189,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.74955014656084
1: allocatable_rate=236
1: delta=-31.250449853439164 (204.74955014656084-236)
1: sending_rate=233
2018-04-14 13:14:06,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:06,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6827.167448336301
lowpan0: alpha_W=0.01; capacity=6827.167448336301
Sending rate 233.1590500133237
[US] lowpan0: capacity {'event_value': (6827,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.1590500133237
1: allocatable_rate=267
1: delta=-33.84094998667629 (233.1590500133237-267)
1: sending_rate=263
2018-04-14 13:14:37,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:37,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7458.895773852938
lowpan0: alpha_W=0.01; capacity=7458.895773852938
Sending rate 263.92355000121125
[US] lowpan0: capacity {'event_value': (7458,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.92355000121125
1: allocatable_rate=298
1: delta=-34.076449998788746 (263.92355000121125-298)
1: sending_rate=294
2018-04-14 13:15:07,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:07,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8084.306816114408
lowpan0: alpha_W=0.01; capacity=8084.306816114408
Sending rate 294.902140909201
[US] lowpan0: capacity {'event_value': (8084,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=294.902140909201
1: allocatable_rate=328
1: delta=-33.09785909079898 (294.902140909201-328)
1: sending_rate=324
2018-04-14 13:15:37,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:37,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8703.463747953265
lowpan0: alpha_W=0.01; capacity=8703.463747953265
Sending rate 324.99110371901827
[US] lowpan0: capacity {'event_value': (8703,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 388, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.99110371901827
1: allocatable_rate=388
1: delta=-63.00889628098173 (324.99110371901827-388)
1: sending_rate=382
2018-04-14 13:16:07,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:07,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:07,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8703.929110473731
lowpan0: alpha_W=0.01; capacity=8703.929110473731
Sending rate 382.27191851991074
[US] lowpan0: capacity {'event_value': (8703,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 407, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.27191851991074
1: allocatable_rate=407
1: delta=-24.72808148008926 (382.27191851991074-407)
1: sending_rate=404
2018-04-14 13:16:37,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:37,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:46,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37862
2018-04-14 13:16:46,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:48,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40454
2018-04-14 13:16:48,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:48,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40538
2018-04-14 13:16:48,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:48,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40621
2018-04-14 13:16:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:48,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40697
2018-04-14 13:16:48,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:48,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40781
2018-04-14 13:16:48,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:49,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40857
2018-04-14 13:16:49,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8704.389819368995
lowpan0: alpha_W=0.01; capacity=8704.389819368995
Sending rate 404.75199259271915
[US] lowpan0: capacity {'event_value': (8704,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=404.75199259271915
1: allocatable_rate=408
1: delta=-3.248007407280852 (404.75199259271915-408)
1: sending_rate=407
2018-04-14 13:17:07,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:07,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
2018-04-14 13:17:30,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81522
2018-04-14 13:17:30,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:30,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81657
2018-04-14 13:17:30,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:30,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81745
2018-04-14 13:17:30,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:30,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 81837
2018-04-14 13:17:30,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:30,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 81930
2018-04-14 13:17:30,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:30,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82022
2018-04-14 13:17:30,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:31,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82135
2018-04-14 13:17:31,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:31,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82223
2018-04-14 13:17:31,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:31,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82311
2018-04-14 13:17:31,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:31,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 82399
2018-04-14 13:17:31,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:31,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82490
2018-04-14 13:17:31,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8687.345921175305
lowpan0: alpha_W=0.012; capacity=8683.937141536566
Sending rate 407.70472659933813
[US] lowpan0: capacity {'event_value': (8683,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 13:17:34,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85278
2018-04-14 13:17:34,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:34,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85374
2018-04-14 13:17:34,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:34,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85467
2018-04-14 13:17:34,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:34,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85563
2018-04-14 13:17:34,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:34,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85663
2018-04-14 13:17:34,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:34,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85767
2018-04-14 13:17:34,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:34,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 85868
2018-04-14 13:17:34,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:34,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85965
2018-04-14 13:17:34,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86079
2018-04-14 13:17:35,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 86183
2018-04-14 13:17:35,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86307
2018-04-14 13:17:35,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86408
2018-04-14 13:17:35,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 86519
2018-04-14 13:17:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 86617
2018-04-14 13:17:35,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 86717
2018-04-14 13:17:35,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 86823
2018-04-14 13:17:35,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:35,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 86932
2018-04-14 13:17:35,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:36,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 87033
2018-04-14 13:17:36,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:36,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87133
2018-04-14 13:17:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:36,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87241
2018-04-14 13:17:36,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 87334
2018-04-14 13:17:36,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:36,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 87431
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.70472659933813
1: allocatable_rate=578
1: delta=-170.29527340066187 (407.70472659933813-578)
1: sending_rate=562
2018-04-14 13:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8670.472461963553
lowpan0: alpha_W=0.012; capacity=8663.729895838127
Sending rate 562.5186115090307
[US] lowpan0: capacity {'event_value': (8663,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.5186115090307
1: allocatable_rate=575
1: delta=-12.481388490969266 (562.5186115090307-575)
1: sending_rate=573
2018-04-14 13:18:07,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:07,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8671.267737343916
lowpan0: alpha_W=0.01; capacity=8664.592596879746
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8664,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=525
1: delta=48.86532831900274 (573.8653283190027-525)
1: sending_rate=573
2018-04-14 13:18:37,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:37,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8672.055059970477
lowpan0: alpha_W=0.01; capacity=8665.446670910947
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8665,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=523
1: delta=50.86532831900274 (573.8653283190027-523)
1: sending_rate=573
2018-04-14 13:19:07,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:07,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8672.834509370772
lowpan0: alpha_W=0.01; capacity=8666.292204201838
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8666,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=570
1: delta=3.8653283190027423 (573.8653283190027-570)
1: sending_rate=573
2018-04-14 13:19:37,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:37,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8673.606164277064
lowpan0: alpha_W=0.01; capacity=8667.12928215982
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8667,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=568
1: delta=5.865328319002742 (573.8653283190027-568)
1: sending_rate=573
2018-04-14 13:20:07,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:07,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8703.53676930096
lowpan0: alpha_W=0.01; capacity=8697.124656004888
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=555
1: delta=18.865328319002742 (573.8653283190027-555)
1: sending_rate=573
2018-04-14 13:20:37,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:37,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8733.168068274616
lowpan0: alpha_W=0.01; capacity=8726.820076111504
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=556
1: delta=17.865328319002742 (573.8653283190027-556)
1: sending_rate=573
2018-04-14 13:21:07,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:07,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8762.503054258535
lowpan0: alpha_W=0.01; capacity=8756.218542017055
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=557
1: delta=16.865328319002742 (573.8653283190027-557)
1: sending_rate=573
2018-04-14 13:21:37,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:37,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8791.544690382616
lowpan0: alpha_W=0.01; capacity=8785.32302326355
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (8785,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=556
1: delta=17.865328319002742 (573.8653283190027-556)
1: sending_rate=573
2018-04-14 13:22:07,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:07,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9403.62924347879
lowpan0: alpha_W=0.01; capacity=9397.469793030916
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (9397,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=557
1: delta=16.865328319002742 (573.8653283190027-557)
1: sending_rate=573
2018-04-14 13:22:38,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:38,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10009.592951044002
lowpan0: alpha_W=0.01; capacity=10003.495095100607
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (10003,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=555
1: delta=18.865328319002742 (573.8653283190027-555)
1: sending_rate=573
2018-04-14 13:23:08,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:08,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10609.497021533562
lowpan0: alpha_W=0.01; capacity=10603.4601441496
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (10603,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=554
1: delta=19.865328319002742 (573.8653283190027-554)
1: sending_rate=573
2018-04-14 13:23:38,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:38,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11203.402051318226
lowpan0: alpha_W=0.01; capacity=11197.425542708104
Sending rate 573.8653283190027
[US] lowpan0: capacity {'event_value': (11197,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190027
1: allocatable_rate=581
1: delta=-7.134671680997258 (573.8653283190027-581)
1: sending_rate=580
2018-04-14 13:24:08,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:08,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11791.368030805044
lowpan0: alpha_W=0.01; capacity=11785.451287281023
Sending rate 580.3513934835457
[US] lowpan0: capacity {'event_value': (11785,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.3513934835457
1: allocatable_rate=609
1: delta=-28.648606516454265 (580.3513934835457-609)
1: sending_rate=606
2018-04-14 13:24:38,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:38,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12373.454350496993
lowpan0: alpha_W=0.01; capacity=12367.596774408212
Sending rate 606.3955812257769
[US] lowpan0: capacity {'event_value': (12367,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.3955812257769
1: allocatable_rate=636
1: delta=-29.604418774223063 (606.3955812257769-636)
1: sending_rate=633
2018-04-14 13:25:08,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:08,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12337.219806992023
lowpan0: alpha_W=0.012; capacity=12324.185613115313
Sending rate 633.3086892023433
[US] lowpan0: capacity {'event_value': (12324,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.3086892023433
1: allocatable_rate=663
1: delta=-29.691310797656683 (633.3086892023433-663)
1: sending_rate=660
2018-04-14 13:25:38,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:38,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12301.347608922102
lowpan0: alpha_W=0.012; capacity=12281.295385757929
Sending rate 660.3007899274858
[US] lowpan0: capacity {'event_value': (12281,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 13:26:07,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:08,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:08,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12878.33413283288
lowpan0: alpha_W=0.01; capacity=12858.48243190035
Sending rate 687.3000718115896
[US] lowpan0: capacity {'event_value': (12858,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:38,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:38,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:47,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39083
2018-04-14 13:26:47,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13449.550791504551
lowpan0: alpha_W=0.01; capacity=13429.897607581346
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_value': (13429,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:08,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:08,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:22,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74134
2018-04-14 13:27:22,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13373.388616922839
lowpan0: alpha_W=0.012; capacity=13338.73883629037
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_value': (13338,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13429, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=13429
1: delta=-12715.609084380765 (713.3909156192354-13429)
1: sending_rate=12273
2018-04-14 13:27:38,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12273
2018-04-14 13:27:38,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12273
2018-04-14 13:28:03,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 114055
2018-04-14 13:28:03,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12273


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13297.988064086945
lowpan0: alpha_W=0.012; capacity=13248.673970254884
Sending rate 12273.035537783566
[US] lowpan0: capacity {'event_value': (13248,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13338, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12273.035537783566
1: allocatable_rate=13338
1: delta=-1064.9644622164342 (12273.035537783566-13338)
1: sending_rate=13241
2018-04-14 13:28:08,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13241
2018-04-14 13:28:08,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13281.674850112742
lowpan0: alpha_W=0.012; capacity=13229.689882611825
Sending rate 13241.185048889414
[US] lowpan0: capacity {'event_value': (13229,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13241.185048889414
1: allocatable_rate=13248
1: delta=-6.814951110585753 (13241.185048889414-13248)
1: sending_rate=13247
2018-04-14 13:28:38,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13247
2018-04-14 13:28:38,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13247
2018-04-14 13:28:40,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150519
2018-04-14 13:28:40,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13265.524768278281
lowpan0: alpha_W=0.012; capacity=13210.933604020483
Sending rate 13247.380458989946
[US] lowpan0: capacity {'event_value': (13210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13247.380458989946
1: allocatable_rate=13229
1: delta=18.38045898994642 (13247.380458989946-13229)
1: sending_rate=13247
2018-04-14 13:29:08,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13247
2018-04-14 13:29:08,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13247
2018-04-14 13:29:12,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182099
2018-04-14 13:29:12,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13249.536187262163
lowpan0: alpha_W=0.012; capacity=13192.402400772238
Sending rate 13247.380458989946
[US] lowpan0: capacity {'event_value': (13192,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13247.380458989946
1: allocatable_rate=13210
1: delta=37.38045898994642 (13247.380458989946-13210)
1: sending_rate=13247
2018-04-14 13:29:38,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13247
2018-04-14 13:29:38,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13247
2018-04-14 13:29:48,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 217350
2018-04-14 13:29:48,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13233.707492056208
lowpan0: alpha_W=0.012; capacity=13174.09357196297
Sending rate 13247.380458989946
[US] lowpan0: capacity {'event_value': (13174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13192, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13247.380458989946
1: allocatable_rate=13192
1: delta=55.38045898994642 (13247.380458989946-13192)
1: sending_rate=13247
2018-04-14 13:30:09,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13247
2018-04-14 13:30:09,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13247
2018-04-14 13:30:30,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 258045
2018-04-14 13:30:30,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13801.370417135646
lowpan0: alpha_W=0.01; capacity=13742.35263624334
Sending rate 13247.380458989946
[US] lowpan0: capacity {'event_value': (13742,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13174, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13247.380458989946
1: allocatable_rate=13174
1: delta=73.38045898994642 (13247.380458989946-13174)
1: sending_rate=13247
2018-04-14 13:30:39,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13247
2018-04-14 13:30:39,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14363.356712964289
lowpan0: alpha_W=0.01; capacity=14304.929109880906
Sending rate 13247.380458989946
[US] lowpan0: capacity {'event_value': (14304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 13:31:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 292574
2018-04-14 13:31:05,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13247
{'rate_allocation': 13742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13247.380458989946
1: allocatable_rate=13742
1: delta=-494.6195410100536 (13247.380458989946-13742)
1: sending_rate=13697
2018-04-14 13:31:09,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13697
2018-04-14 13:31:09,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13697


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14307.223145834645
lowpan0: alpha_W=0.012; capacity=14238.269960562335
Sending rate 13697.034587180904
[US] lowpan0: capacity {'event_value': (14238,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13697.034587180904
1: allocatable_rate=14304
1: delta=-606.965412819096 (13697.034587180904-14304)
1: sending_rate=14248
2018-04-14 13:31:39,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14248
2018-04-14 13:31:39,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14248
2018-04-14 13:31:47,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 334353
2018-04-14 13:31:47,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14251.650914376298
lowpan0: alpha_W=0.012; capacity=14172.410721035587
Sending rate 14248.821326107354
[US] lowpan0: capacity {'event_value': (14172,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 14238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14248.821326107354
1: allocatable_rate=14238
1: delta=10.821326107354253 (14248.821326107354-14238)
1: sending_rate=14248
2018-04-14 13:32:04,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14248
2018-04-14 13:32:04,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14248
2018-04-14 13:32:23,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 369880
2018-04-14 13:32:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14809.134405232535
lowpan0: alpha_W=0.01; capacity=14730.686613825232
Sending rate 14248.821326107354
[US] lowpan0: capacity {'event_value': (14730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14248.821326107354
1: allocatable_rate=14172
1: delta=76.82132610735425 (14248.821326107354-14172)
1: sending_rate=14248
2018-04-14 13:32:34,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14248
2018-04-14 13:32:34,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15361.04306118021
lowpan0: alpha_W=0.01; capacity=15283.379747686979
Sending rate 14248.821326107354
[US] lowpan0: capacity {'event_value': (15283,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 14730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14248.821326107354
1: allocatable_rate=14730
1: delta=-481.17867389264575 (14248.821326107354-14730)
1: sending_rate=14686
2018-04-14 13:33:04,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14686
2018-04-14 13:33:04,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14686
2018-04-14 13:33:04,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 410308
2018-04-14 13:33:04,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15907.432630568408
lowpan0: alpha_W=0.01; capacity=15830.54595021011
Sending rate 14686.256484191577
[US] lowpan0: capacity {'event_value': (15830,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14686.256484191577
1: allocatable_rate=15283
1: delta=-596.7435158084227 (14686.256484191577-15283)
1: sending_rate=15228
2018-04-14 13:33:34,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15228
2018-04-14 13:33:34,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15228
2018-04-14 13:33:46,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 451602
2018-04-14 13:33:46,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16448.35830426272
lowpan0: alpha_W=0.01; capacity=16372.240490708009
Sending rate 15228.750589471962
[US] lowpan0: capacity {'event_value': (16372,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15228.750589471962
1: allocatable_rate=15830
1: delta=-601.2494105280384 (15228.750589471962-15830)
1: sending_rate=15775
2018-04-14 13:34:04,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15775
2018-04-14 13:34:04,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15775
2018-04-14 13:34:27,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 491208
2018-04-14 13:34:27,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16983.874721220094
lowpan0: alpha_W=0.01; capacity=16908.518085800926
Sending rate 15775.340962679269
[US] lowpan0: capacity {'event_value': (16908,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15775.340962679269
1: allocatable_rate=16372
1: delta=-596.6590373207309 (15775.340962679269-16372)
1: sending_rate=16317
2018-04-14 13:34:34,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16317
2018-04-14 13:34:34,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16317
2018-04-14 13:34:58,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 521766
2018-04-14 13:34:58,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16317


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17514.035974007893
lowpan0: alpha_W=0.01; capacity=17439.432904942918
Sending rate 16317.75826933448
[US] lowpan0: capacity {'event_value': (17439,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 16908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16317.75826933448
1: allocatable_rate=16908
1: delta=-590.2417306655207 (16317.75826933448-16908)
1: sending_rate=16854
2018-04-14 13:35:04,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16854
2018-04-14 13:35:04,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18038.895614267814
lowpan0: alpha_W=0.01; capacity=17965.03857589349
Sending rate 16854.34166084859
[US] lowpan0: capacity {'event_value': (17965,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17439, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16854.34166084859
1: allocatable_rate=17439
1: delta=-584.6583391514105 (16854.34166084859-17439)
1: sending_rate=17385
2018-04-14 13:35:34,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17385
2018-04-14 13:35:34,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17385
2018-04-14 13:35:40,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 563614
2018-04-14 13:35:40,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17385
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17946.006658125138
lowpan0: alpha_W=0.012; capacity=17854.458112982767
Sending rate 17385.849241895325
[US] lowpan0: capacity {'event_value': (17854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17385.849241895325
1: allocatable_rate=17965
1: delta=-579.1507581046753 (17385.849241895325-17965)
1: sending_rate=17912
2018-04-14 13:36:04,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17912
2018-04-14 13:36:04,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17912
2018-04-14 13:36:14,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 596338
2018-04-14 13:36:14,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17854.046591543887
lowpan0: alpha_W=0.012; capacity=17745.204615626975
Sending rate 17912.349931081393
[US] lowpan0: capacity {'event_value': (17745,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17912.349931081393
1: allocatable_rate=17854
1: delta=58.34993108139315 (17912.349931081393-17854)
1: sending_rate=17912
2018-04-14 13:36:34,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17912
2018-04-14 13:36:34,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17912
2018-04-14 13:36:58,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 639569
2018-04-14 13:36:58,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18375.50612562845
lowpan0: alpha_W=0.01; capacity=18267.752569470704
Sending rate 17912.349931081393
[US] lowpan0: capacity {'event_value': (18267,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17745, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17912.349931081393
1: allocatable_rate=17745
1: delta=167.34993108139315 (17912.349931081393-17745)
1: sending_rate=17912
2018-04-14 13:37:04,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17912
2018-04-14 13:37:04,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18891.751064372165
lowpan0: alpha_W=0.01; capacity=18785.075043775996
Sending rate 17912.349931081393
[US] lowpan0: capacity {'event_value': (18785,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17912.349931081393
1: allocatable_rate=18267
1: delta=-354.65006891860685 (17912.349931081393-18267)
1: sending_rate=18234
2018-04-14 13:37:34,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18234
2018-04-14 13:37:34,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18234
2018-04-14 13:37:36,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 677308
2018-04-14 13:37:36,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18234
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19402.833553728444
lowpan0: alpha_W=0.01; capacity=19297.224293338237
Sending rate 18234.759084643763
[US] lowpan0: capacity {'event_value': (19297,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18234.759084643763
1: allocatable_rate=18785
1: delta=-550.2409153562367 (18234.759084643763-18785)
1: sending_rate=18734
2018-04-14 13:38:04,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18734
2018-04-14 13:38:04,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18734
2018-04-14 13:38:18,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 718495
2018-04-14 13:38:18,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19908.80521819116
lowpan0: alpha_W=0.01; capacity=19804.252050404855
Sending rate 18734.978098603977
[US] lowpan0: capacity {'event_value': (19804,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19297, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18734.978098603977
1: allocatable_rate=19297
1: delta=-562.0219013960232 (18734.978098603977-19297)
1: sending_rate=19245
2018-04-14 13:38:34,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19245
2018-04-14 13:38:34,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19245
2018-04-14 13:38:52,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 752079
2018-04-14 13:38:52,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19245
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20409.717166009246
lowpan0: alpha_W=0.01; capacity=20306.209529900807
Sending rate 19245.90709987309
[US] lowpan0: capacity {'event_value': (20306,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19245.90709987309
1: allocatable_rate=19804
1: delta=-558.0929001269105 (19245.90709987309-19804)
1: sending_rate=19753
2018-04-14 13:39:05,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19753
2018-04-14 13:39:05,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19753
2018-04-14 13:39:33,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 792691
2018-04-14 13:39:33,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20905.619994349152
lowpan0: alpha_W=0.01; capacity=20803.1474346018
Sending rate 19753.264281806645
[US] lowpan0: capacity {'event_value': (20803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19753.264281806645
1: allocatable_rate=20306
1: delta=-552.7357181933548 (19753.264281806645-20306)
1: sending_rate=20255
2018-04-14 13:39:35,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20255
2018-04-14 13:39:35,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21396.56379440566
lowpan0: alpha_W=0.01; capacity=21295.115960255782
Sending rate 20255.75129834606
[US] lowpan0: capacity {'event_value': (21295,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20255.75129834606
1: allocatable_rate=20803
1: delta=-547.2487016539417 (20255.75129834606-20803)
1: sending_rate=20753
2018-04-14 13:40:05,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20753
2018-04-14 13:40:05,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20753
2018-04-14 13:40:11,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 829654
2018-04-14 13:40:11,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21882.598156461605
lowpan0: alpha_W=0.01; capacity=21782.164800653223
Sending rate 20753.25011803146
[US] lowpan0: capacity {'event_value': (21782,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20753.25011803146
1: allocatable_rate=21295
1: delta=-541.7498819685388 (20753.25011803146-21295)
1: sending_rate=21245
2018-04-14 13:40:35,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21245
2018-04-14 13:40:35,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21245
2018-04-14 13:40:43,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 861150
2018-04-14 13:40:43,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21245
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21780.438841563657
lowpan0: alpha_W=0.012; capacity=21660.778823045384
Sending rate 21245.75001073013
[US] lowpan0: capacity {'event_value': (21660,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21245.75001073013
1: allocatable_rate=21782
1: delta=-536.2499892698688 (21245.75001073013-21782)
1: sending_rate=21733
2018-04-14 13:41:05,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21733
2018-04-14 13:41:05,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21733
2018-04-14 13:41:22,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 899058
2018-04-14 13:41:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21679.30111981469
lowpan0: alpha_W=0.012; capacity=21540.84947716884
Sending rate 21733.250000975466
[US] lowpan0: capacity {'event_value': (21540,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21733.250000975466
1: allocatable_rate=21660
1: delta=73.25000097546581 (21733.250000975466-21660)
1: sending_rate=21733
2018-04-14 13:41:35,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21733
2018-04-14 13:41:35,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21733
2018-04-14 13:42:00,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 936935
2018-04-14 13:42:00,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22162.50810861654
lowpan0: alpha_W=0.01; capacity=22025.44098239715
Sending rate 21733.250000975466
[US] lowpan0: capacity {'event_value': (22025,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21540, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21733.250000975466
1: allocatable_rate=21540
1: delta=193.2500009754658 (21733.250000975466-21540)
1: sending_rate=21733
2018-04-14 13:42:05,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21733
2018-04-14 13:42:05,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22640.883027530377
lowpan0: alpha_W=0.01; capacity=22505.18657257318
Sending rate 21733.250000975466
[US] lowpan0: capacity {'event_value': (22505,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21733.250000975466
1: allocatable_rate=22025
1: delta=-291.7499990245342 (21733.250000975466-22025)
1: sending_rate=21998
2018-04-14 13:42:35,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21998
2018-04-14 13:42:35,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21998
2018-04-14 13:42:41,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 977116
2018-04-14 13:42:41,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21998
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23114.474197255073
lowpan0: alpha_W=0.01; capacity=22980.13470684745
Sending rate 21998.47727281595
[US] lowpan0: capacity {'event_value': (22980,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21998.47727281595
1: allocatable_rate=22505
1: delta=-506.52272718404856 (21998.47727281595-22505)
1: sending_rate=22458
2018-04-14 13:43:05,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22458
2018-04-14 13:43:05,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22458
2018-04-14 13:43:18,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1013726
2018-04-14 13:43:18,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23583.32945528252
lowpan0: alpha_W=0.01; capacity=23450.333359778975
Sending rate 22458.952479346906
[US] lowpan0: capacity {'event_value': (23450,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22980, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22458.952479346906
1: allocatable_rate=22980
1: delta=-521.0475206530937 (22458.952479346906-22980)
1: sending_rate=22932
2018-04-14 13:43:35,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22932
2018-04-14 13:43:35,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22932
2018-04-14 13:44:03,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1057325
2018-04-14 13:44:03,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22932
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24047.496160729697
lowpan0: alpha_W=0.01; capacity=23915.830026181186
Sending rate 22932.632043576992
[US] lowpan0: capacity {'event_value': (23915,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 23450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22932.632043576992
1: allocatable_rate=23450
1: delta=-517.3679564230079 (22932.632043576992-23450)
1: sending_rate=23402
2018-04-14 13:44:05,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23402
2018-04-14 13:44:05,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24507.0211991224
lowpan0: alpha_W=0.01; capacity=24376.671725919372
Sending rate 23402.96654941609
[US] lowpan0: capacity {'event_value': (24376,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 13:44:34,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1088621
2018-04-14 13:44:34,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23402
{'rate_allocation': 23915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23402.96654941609
1: allocatable_rate=23915
1: delta=-512.0334505839091 (23402.96654941609-23915)
1: sending_rate=23868
2018-04-14 13:44:35,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23868
2018-04-14 13:44:35,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23868
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24961.950987131175
lowpan0: alpha_W=0.01; capacity=24832.90500866018
Sending rate 23868.451504492372
[US] lowpan0: capacity {'event_value': (24832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23868.451504492372
1: allocatable_rate=24376
1: delta=-507.5484955076281 (23868.451504492372-24376)
1: sending_rate=24329
2018-04-14 13:45:05,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24329
2018-04-14 13:45:05,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24329
2018-04-14 13:45:10,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1123787
2018-04-14 13:45:10,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25412.331477259864
lowpan0: alpha_W=0.01; capacity=25284.575958573576
Sending rate 24329.859227681125
[US] lowpan0: capacity {'event_value': (25284,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24329.859227681125
1: allocatable_rate=24832
1: delta=-502.14077231887495 (24329.859227681125-24832)
1: sending_rate=24786
2018-04-14 13:45:35,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24786
2018-04-14 13:45:35,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24786
2018-04-14 13:45:44,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1156980
2018-04-14 13:45:44,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25858.208162487266
lowpan0: alpha_W=0.01; capacity=25731.73019898784
Sending rate 24786.350838880102
[US] lowpan0: capacity {'event_value': (25731,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 25284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24786.350838880102
1: allocatable_rate=25284
1: delta=-497.64916111989805 (24786.350838880102-25284)
1: sending_rate=25238
2018-04-14 13:46:05,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25238
2018-04-14 13:46:05,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25238
2018-04-14 13:46:24,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1195971
2018-04-14 13:46:24,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26299.626080862392
lowpan0: alpha_W=0.01; capacity=26174.41289699796
Sending rate 25238.75916717092
[US] lowpan0: capacity {'event_value': (26174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 25731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25238.75916717092
1: allocatable_rate=25731
1: delta=-492.2408328290803 (25238.75916717092-25731)
1: sending_rate=25686
2018-04-14 13:46:35,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25686
2018-04-14 13:46:35,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25686
2018-04-14 13:47:02,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1233249
2018-04-14 13:47:02,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26736.629820053768
lowpan0: alpha_W=0.01; capacity=26612.668768027983
Sending rate 25686.250833379174
[US] lowpan0: capacity {'event_value': (26612,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26174, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25686.250833379174
1: allocatable_rate=26174
1: delta=-487.74916662082614 (25686.250833379174-26174)
1: sending_rate=26129
2018-04-14 13:47:05,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26129
2018-04-14 13:47:05,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26129


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27169.26352185323
lowpan0: alpha_W=0.01; capacity=27046.542080347703
Sending rate 26129.659166670834
[US] lowpan0: capacity {'event_value': (27046,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26129.659166670834
1: allocatable_rate=26612
1: delta=-482.34083332916634 (26129.659166670834-26612)
1: sending_rate=26568
2018-04-14 13:47:36,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26568
2018-04-14 13:47:36,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26568
2018-04-14 13:47:37,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1268508
2018-04-14 13:47:37,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26568
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27597.570886634698
lowpan0: alpha_W=0.01; capacity=27476.076659544226
Sending rate 26568.15083333371
[US] lowpan0: capacity {'event_value': (27476,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 27046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26568.15083333371
1: allocatable_rate=27046
1: delta=-477.8491666662885 (26568.15083333371-27046)
1: sending_rate=27002
2018-04-14 13:48:06,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27002
2018-04-14 13:48:06,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27002
2018-04-14 13:48:13,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1303613
2018-04-14 13:48:13,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27002


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28021.59517776835
lowpan0: alpha_W=0.01; capacity=27901.315892948784
Sending rate 27002.559166666702
[US] lowpan0: capacity {'event_value': (27901,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 27476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27002.559166666702
1: allocatable_rate=27476
1: delta=-473.44083333329763 (27002.559166666702-27476)
1: sending_rate=27432
2018-04-14 13:48:36,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27432
2018-04-14 13:48:36,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27432
2018-04-14 13:48:44,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1333764
2018-04-14 13:48:44,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27432
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28441.379225990666
lowpan0: alpha_W=0.01; capacity=28322.302734019297
Sending rate 27432.959924242426
[US] lowpan0: capacity {'event_value': (28322,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 27901, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27432.959924242426
1: allocatable_rate=27901
1: delta=-468.0400757575735 (27432.959924242426-27901)
1: sending_rate=27858
2018-04-14 13:49:06,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27858
2018-04-14 13:49:06,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27858
2018-04-14 13:49:21,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1370121
2018-04-14 13:49:21,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28856.96543373076
lowpan0: alpha_W=0.01; capacity=28739.079706679102
Sending rate 27858.45090220386
[US] lowpan0: capacity {'event_value': (28739,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 28322, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27858.45090220386
1: allocatable_rate=28322
1: delta=-463.5490977961417 (27858.45090220386-28322)
1: sending_rate=28279
2018-04-14 13:49:36,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28279
2018-04-14 13:49:36,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28279
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 13:50:00,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1409043
2018-04-14 13:50:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28279
