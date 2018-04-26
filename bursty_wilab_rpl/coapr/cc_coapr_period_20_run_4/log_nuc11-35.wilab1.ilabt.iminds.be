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
2018-04-14 23:33:29,975 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 23:33:30,141 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:33:30,142 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:32,206 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbef426c6a0>
2018-04-14 23:33:33,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:33,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:33,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:33,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:33,240 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:33,241 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:33,241 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:33,242 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:33,493 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:33,494 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:33,494 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:33,494 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:34,481 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:01,459 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:05,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:08,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:10,044 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:12,071 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:14,099 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:15,100 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:16,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:16,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:16,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:16,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:16,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:16,102 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:16,103 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:16,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:17,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:17,105 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:17,106 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:17,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:17,106 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:17,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:17,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:17,106 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:17,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:17,107 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:17,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:20,517 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:20,517 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 23:37:18,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 23:37:18,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 23:37:48,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:48,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=3
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=15
1: delta=-6.818181818181817 (8.181818181818183-15)
1: sending_rate=14
2018-04-14 23:38:18,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:18,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 14.380165289256198
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (424,)}
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.380165289256198
1: allocatable_rate=38
1: delta=-23.619834710743802 (14.380165289256198-38)
1: sending_rate=35
2018-04-14 23:38:48,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:38:48,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 35.85274229902329
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (536,)}
lowpan0: service_time=4
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=35.85274229902329
1: allocatable_rate=46
1: delta=-10.14725770097671 (35.85274229902329-46)
1: sending_rate=45
2018-04-14 23:39:18,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:39:18,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=618.77122732607
lowpan0: alpha_W=0.01; capacity=618.77122732607
Sending rate 45.07752202718393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (618,)}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=45.07752202718393
1: allocatable_rate=71
1: delta=-25.92247797281607 (45.07752202718393-71)
1: sending_rate=68
2018-04-14 23:39:48,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:39:48,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=700.0835150528093
lowpan0: alpha_W=0.01; capacity=700.0835150528093
Sending rate 68.64341109338035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (700,)}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.64341109338035
1: allocatable_rate=74
1: delta=-5.356588906619649 (68.64341109338035-74)
1: sending_rate=73
2018-04-14 23:40:18,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:18,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=780.5826799022811
lowpan0: alpha_W=0.01; capacity=780.5826799022811
Sending rate 73.51303737212548
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (780,)}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.51303737212548
1: allocatable_rate=100
1: delta=-26.48696262787452 (73.51303737212548-100)
1: sending_rate=97
2018-04-14 23:40:48,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:48,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=860.2768531032583
lowpan0: alpha_W=0.01; capacity=860.2768531032583
Sending rate 97.59209430655686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (860,)}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.59209430655686
1: allocatable_rate=126
1: delta=-28.40790569344314 (97.59209430655686-126)
1: sending_rate=123
2018-04-14 23:41:18,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:18,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1551.6740845722256
lowpan0: alpha_W=0.01; capacity=1551.6740845722256
Sending rate 123.4174631187779
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1551,)}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.4174631187779
1: allocatable_rate=151
1: delta=-27.582536881222097 (123.4174631187779-151)
1: sending_rate=148
2018-04-14 23:41:48,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:48,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2236.1573437265033
lowpan0: alpha_W=0.01; capacity=2236.1573437265033
Sending rate 148.49249664716163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2236,)}
lowpan0: service_time=3
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49249664716163
1: allocatable_rate=177
1: delta=-28.50750335283837 (148.49249664716163-177)
1: sending_rate=174
2018-04-14 23:42:18,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:18,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2330.4624369559046
lowpan0: alpha_W=0.01; capacity=2330.4624369559046
Sending rate 174.4084087861056
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2330,)}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084087861056
1: allocatable_rate=178
1: delta=-3.5915912138943895 (174.4084087861056-178)
1: sending_rate=177
2018-04-14 23:42:48,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:48,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2423.824479253012
lowpan0: alpha_W=0.01; capacity=2423.824479253012
Sending rate 177.6734917078278
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2423,)}
lowpan0: service_time=4
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.6734917078278
1: allocatable_rate=180
1: delta=-2.326508292172207 (177.6734917078278-180)
1: sending_rate=179
2018-04-14 23:43:18,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:18,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2487.086234460482
lowpan0: alpha_W=0.01; capacity=2487.086234460482
Sending rate 179.78849924616617
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2487,)}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.78849924616617
1: allocatable_rate=205
1: delta=-25.211500753833832 (179.78849924616617-205)
1: sending_rate=202
2018-04-14 23:43:48,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:48,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2549.715372115877
lowpan0: alpha_W=0.01; capacity=2549.715372115877
Sending rate 202.7080453860151
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2549,)}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.7080453860151
1: allocatable_rate=230
1: delta=-27.2919546139849 (202.7080453860151-230)
1: sending_rate=227
2018-04-14 23:44:19,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:19,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2611.7182183947184
lowpan0: alpha_W=0.01; capacity=2611.7182183947184
Sending rate 227.51891321691045
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2611,)}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.51891321691045
1: allocatable_rate=254
1: delta=-26.48108678308955 (227.51891321691045-254)
1: sending_rate=251
2018-04-14 23:44:49,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:49,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2673.1010362107713
lowpan0: alpha_W=0.01; capacity=2673.1010362107713
Sending rate 251.5926284742646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2673,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:45:19,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:19,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:20,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-14 23:45:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-14 23:45:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:20,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-14 23:45:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-14 23:45:20,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:20,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:20,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 102 285
2018-04-14 23:45:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-14 23:45:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:20,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 136 353
2018-04-14 23:45:20,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 385
2018-04-14 23:45:20,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:20,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:20,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 170 417
2018-04-14 23:45:20,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 407
2018-04-14 23:45:20,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:20,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 204 481
2018-04-14 23:45:21,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 424
2018-04-14 23:45:21,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 238 569
2018-04-14 23:45:21,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 418
2018-04-14 23:45:21,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 272 643
2018-04-14 23:45:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 423
2018-04-14 23:45:21,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 306 710
2018-04-14 23:45:21,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-14 23:45:21,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 340 774
2018-04-14 23:45:21,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 439
2018-04-14 23:45:21,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 374 838
2018-04-14 23:45:21,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 446
2018-04-14 23:45:21,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 408 902
2018-04-14 23:45:21,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 452
2018-04-14 23:45:21,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 442 991
2018-04-14 23:45:21,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 446
2018-04-14 23:45:21,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 476 1058
2018-04-14 23:45:21,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 449
2018-04-14 23:45:21,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 510 1127
2018-04-14 23:45:21,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 452
2018-04-14 23:45:21,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 544 1196
2018-04-14 23:45:21,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 454
2018-04-14 23:45:21,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 578 1266
2018-04-14 23:45:21,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 456
2018-04-14 23:45:21,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:21,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 612 1338
2018-04-14 23:45:21,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 457
2018-04-14 23:45:21,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:21,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2733.8700258486638
lowpan0: alpha_W=0.01; capacity=2733.8700258486638
Sending rate 276.5084207703877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2733,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:45:49,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:49,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 23:45:58,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36855
2018-04-14 23:45:58,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2794.031325590177
lowpan0: alpha_W=0.01; capacity=2794.031325590177
Sending rate 278.773492797308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2794,)}
2018-04-14 23:46:17,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55774
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:46:19,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:19,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2824.4243456676086
lowpan0: alpha_W=0.01; capacity=2824.4243456676086
Sending rate 279.8884993452098
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2824,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:46:49,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:49,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2854.513435544266
lowpan0: alpha_W=0.01; capacity=2854.513435544266
Sending rate 279.98986357683725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2854,)}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:19,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:19,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2884.3016345221567
lowpan0: alpha_W=0.01; capacity=2884.3016345221567
Sending rate 279.9990785069852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2884,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:49,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:49,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2913.7919515102685
lowpan0: alpha_W=0.01; capacity=2913.7919515102685
Sending rate 279.99991622790776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2913,)}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:19,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:19,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3001.3206986618325
lowpan0: alpha_W=0.01; capacity=3001.3206986618325
Sending rate 280.90908329344614
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3001,)}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:49,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:49,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3087.9741583418804
lowpan0: alpha_W=0.01; capacity=3087.9741583418804
Sending rate 302.80991666304055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3087,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:19,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:19,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3144.5944167584616
lowpan0: alpha_W=0.01; capacity=3144.5944167584616
Sending rate 326.6190833330037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3144,)}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:49,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:49,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3200.648472590877
lowpan0: alpha_W=0.01; capacity=3200.648472590877
Sending rate 349.69264393936396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3200,)}
lowpan0: service_time=0
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:19,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:19,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3868.6419878649685
lowpan0: alpha_W=0.01; capacity=3868.6419878649685
Sending rate 373.6084221763058
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3868,)}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:49,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:49,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4529.955567986319
lowpan0: alpha_W=0.01; capacity=4529.955567986319
Sending rate 396.6916747433005
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4529,)}
lowpan0: service_time=4
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:19,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:19,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4572.1560123064555
lowpan0: alpha_W=0.01; capacity=4572.1560123064555
Sending rate 419.69924315848186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4572,)}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:49,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:49,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4613.934452183391
lowpan0: alpha_W=0.01; capacity=4613.934452183391
Sending rate 442.69993119622563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4613,)}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:19,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:19,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5267.795107661557
lowpan0: alpha_W=0.01; capacity=5267.795107661557
Sending rate 464.7909028360205
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5267,)}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:50,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:50,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5915.117156584942
lowpan0: alpha_W=0.01; capacity=5915.117156584942
Sending rate 486.79917298509275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5915,)}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:20,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:20,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.965985019092
lowpan0: alpha_W=0.01; capacity=6555.965985019092
Sending rate 508.7999248168266
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6555,)}
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:50,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:50,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.406325168901
lowpan0: alpha_W=0.01; capacity=7190.406325168901
Sending rate 530.799993165166
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7190,)}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:20,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:20,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7818.502261917212
lowpan0: alpha_W=0.01; capacity=7818.502261917212
Sending rate 552.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7818,)}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:50,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:50,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8440.317239298041
lowpan0: alpha_W=0.01; capacity=8440.317239298041
Sending rate 573.8909090344229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8440,)}
lowpan0: service_time=3
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:20,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:20,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:20,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:22,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2374
2018-04-14 23:55:22,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2471
2018-04-14 23:55:23,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2573
2018-04-14 23:55:23,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2668
2018-04-14 23:55:23,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2759
2018-04-14 23:55:23,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2863
2018-04-14 23:55:23,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8472.580733571727
lowpan0: alpha_W=0.01; capacity=8472.580733571727
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8472,)}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:50,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:50,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:56:00,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39182
2018-04-14 23:56:00,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39266
2018-04-14 23:56:00,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39335
2018-04-14 23:56:00,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39406
2018-04-14 23:56:00,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39480
2018-04-14 23:56:00,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39542
2018-04-14 23:56:00,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39613
2018-04-14 23:56:00,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39678
2018-04-14 23:56:00,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39745
2018-04-14 23:56:00,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39808
2018-04-14 23:56:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:03,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42517
2018-04-14 23:56:03,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:03,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42579
2018-04-14 23:56:03,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:03,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42642
2018-04-14 23:56:03,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:03,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8504.521592902676
lowpan0: alpha_W=0.01; capacity=8504.521592902676
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8504,)}
lowpan0: service_time=6
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:20,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:20,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8477.809710306983
lowpan0: alpha_W=0.012; capacity=8472.467333787845
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8472,)}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:56:50,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:50,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8451.364946537247
lowpan0: alpha_W=0.012; capacity=8440.797725782391
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8440,)}
lowpan0: service_time=5
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:20,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:20,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8436.851297071875
lowpan0: alpha_W=0.012; capacity=8423.508153073002
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8423,)}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:57:50,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:50,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8422.482784101156
lowpan0: alpha_W=0.012; capacity=8406.426055236127
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8406,)}
lowpan0: service_time=7
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:20,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:20,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8388.257956260144
lowpan0: alpha_W=0.012; capacity=8365.548942573292
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8365,)}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:58:50,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:50,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8354.375376697542
lowpan0: alpha_W=0.012; capacity=8325.162355262413
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8325,)}
lowpan0: service_time=0
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:20,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:20,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8970.831622930567
lowpan0: alpha_W=0.01; capacity=8941.91073170979
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8941,)}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:50,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:50,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9581.123306701262
lowpan0: alpha_W=0.01; capacity=9552.491624392691
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9552,)}
lowpan0: service_time=4
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:20,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:20,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9572.81207363425
lowpan0: alpha_W=0.012; capacity=9542.861724899978
Sending rate 558.5528857318064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9542,)}
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:00:51,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:00:51,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9564.583952897907
lowpan0: alpha_W=0.012; capacity=9533.347384201179
Sending rate 585.3229896119824
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9533,)}
lowpan0: service_time=0
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:21,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:21,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10168.938113368928
lowpan0: alpha_W=0.01; capacity=10138.013910359166
Sending rate 586.8475445101802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10138,)}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:01:51,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:51,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10767.248732235239
lowpan0: alpha_W=0.01; capacity=10736.633771255574
Sending rate 586.9861404100163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10736,)}
lowpan0: service_time=0
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:21,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:21,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11359.576244912887
lowpan0: alpha_W=0.01; capacity=11329.267433543018
Sending rate 611.5441945827288
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11329,)}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:02:51,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:02:51,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11945.980482463758
lowpan0: alpha_W=0.01; capacity=11915.974759207587
Sending rate 639.2312904166117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11915,)}
lowpan0: service_time=0
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:21,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:21,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12526.52067763912
lowpan0: alpha_W=0.01; capacity=12496.815011615512
Sending rate 665.3846627651466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12496,)}
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:03:51,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:51,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13101.255470862729
lowpan0: alpha_W=0.01; capacity=13071.846861499356
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13071,)}
lowpan0: service_time=3
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:21,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:21,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13086.909582820766
lowpan0: alpha_W=0.012; capacity=13054.984699161363
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13054,)}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:04:51,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:51,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13072.707153659225
lowpan0: alpha_W=0.012; capacity=13038.324882771427
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13038,)}
lowpan0: service_time=0
2018-04-15 00:05:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:20,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-15 00:05:20,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:20,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-15 00:05:20,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:20,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 102 281
2018-04-15 00:05:20,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:20,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 136 372
2018-04-15 00:05:20,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
2018-04-15 00:05:21,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 170 447
2018-04-15 00:05:21,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 692
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:21,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:21,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:23,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3049
2018-04-15 00:05:23,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:23,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3138
2018-04-15 00:05:23,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:23,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3213
2018-04-15 00:05:23,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:23,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3289
2018-04-15 00:05:23,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:23,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3368
2018-04-15 00:05:23,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3444
2018-04-15 00:05:24,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3520
2018-04-15 00:05:24,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3606
2018-04-15 00:05:24,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3686
2018-04-15 00:05:24,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 510 3773
2018-04-15 00:05:24,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 544 3852
2018-04-15 00:05:24,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3944
2018-04-15 00:05:24,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:24,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 612 4019
2018-04-15 00:05:24,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13641.980082122633
lowpan0: alpha_W=0.01; capacity=13607.941633943712
Sending rate 712.9370633286376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13607,)}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:05:51,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:51,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:05:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37363
2018-04-15 00:05:58,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:06,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14205.560281301407
lowpan0: alpha_W=0.01; capacity=14171.862217604275
Sending rate 738.448823938967
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14171,)}
lowpan0: service_time=6
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:21,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:21,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14121.838011821726
lowpan0: alpha_W=0.012; capacity=14071.799870993023
Sending rate 738.448823938967
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14071,)}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:06:51,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:51,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14038.952965036842
lowpan0: alpha_W=0.012; capacity=13972.938272541107
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13972,)}
lowpan0: service_time=6
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:21,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:21,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13956.896768719807
lowpan0: alpha_W=0.012; capacity=13875.263013270613
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13875,)}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:07:51,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:51,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13875.661134365942
lowpan0: alpha_W=0.012; capacity=13778.759857111365
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13778,)}
lowpan0: service_time=3
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:22,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:22,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13853.57118968895
lowpan0: alpha_W=0.012; capacity=13753.414738826028
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13753,)}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:08:52,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:52,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13831.702144458726
lowpan0: alpha_W=0.012; capacity=13728.373761960116
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13728,)}
lowpan0: service_time=4
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:22,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:22,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13780.885123014139
lowpan0: alpha_W=0.012; capacity=13668.633276816594
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13668,)}
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:09:52,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:52,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13730.576271783997
lowpan0: alpha_W=0.012; capacity=13609.609677494795
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13609,)}
lowpan0: service_time=0
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:22,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:22,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14293.270509066157
lowpan0: alpha_W=0.01; capacity=14173.513580719846
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14173,)}
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:10:52,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:52,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14850.337803975495
lowpan0: alpha_W=0.01; capacity=14731.778444912647
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14731,)}
lowpan0: service_time=4
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:22,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:22,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14789.33442593574
lowpan0: alpha_W=0.012; capacity=14659.997103573694
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14659,)}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:11:52,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:52,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14728.941081676383
lowpan0: alpha_W=0.012; capacity=14589.07713833081
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14589,)}
lowpan0: service_time=0
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:22,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:22,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15281.65167085962
lowpan0: alpha_W=0.01; capacity=15143.1863669475
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15143,)}
{'rate_allocation': 697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:12:52,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:52,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15828.835154151022
lowpan0: alpha_W=0.01; capacity=15691.754503278025
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15691,)}
lowpan0: service_time=0
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:22,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:22,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16370.546802609511
lowpan0: alpha_W=0.01; capacity=16234.836958245245
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16234,)}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:13:52,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:52,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16906.841334583416
lowpan0: alpha_W=0.01; capacity=16772.488588662793
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16772,)}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:22,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:22,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17437.77292123758
lowpan0: alpha_W=0.01; capacity=17304.763702776163
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17304,)}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:14:52,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:14:52,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17963.395192025204
lowpan0: alpha_W=0.01; capacity=17831.716065748402
Sending rate 757.0946183796609
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17831,)}
2018-04-15 00:15:20,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:20,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-15 00:15:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 68 209
2018-04-15 00:15:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:20,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 102 292
2018-04-15 00:15:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:20,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 381
2018-04-15 00:15:20,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:21,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 170 456
2018-04-15 00:15:21,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:15:21,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 204 548
2018-04-15 00:15:21,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:22,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:22,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18483.761240104952
lowpan0: alpha_W=0.01; capacity=18353.39890509092
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18353,)}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:15:52,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:52,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:54,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33085
2018-04-15 00:15:54,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48603
2018-04-15 00:16:10,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48687
2018-04-15 00:16:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:12,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50803
2018-04-15 00:16:12,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50895
2018-04-15 00:16:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:12,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50982
2018-04-15 00:16:12,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:12,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51070
2018-04-15 00:16:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18348.9236277039
lowpan0: alpha_W=0.012; capacity=18193.15811822983
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18193,)}
2018-04-15 00:16:20,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58908
2018-04-15 00:16:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58987
2018-04-15 00:16:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59075
2018-04-15 00:16:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59158
2018-04-15 00:16:20,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59238
2018-04-15 00:16:20,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59323
2018-04-15 00:16:20,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:21,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59399
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:23,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:23,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18215.43439142686
lowpan0: alpha_W=0.012; capacity=18034.84022081107
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18034,)}
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:16:53,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:53,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18091.613380845924
lowpan0: alpha_W=0.012; capacity=17888.42213816134
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17888,)}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:23,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:23,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17969.030580370796
lowpan0: alpha_W=0.012; capacity=17743.761072503403
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17743,)}
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:17:53,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:53,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17876.840274567086
lowpan0: alpha_W=0.012; capacity=17635.83593963336
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17635,)}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:23,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:23,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17785.571871821416
lowpan0: alpha_W=0.012; capacity=17529.205908357762
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17529,)}
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:18:53,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:53,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17695.2161531032
lowpan0: alpha_W=0.012; capacity=17423.85543745747
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17423,)}
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:23,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:23,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17605.763991572167
lowpan0: alpha_W=0.012; capacity=17319.76917220798
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17319,)}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:19:53,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:19:53,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18129.706351656445
lowpan0: alpha_W=0.01; capacity=17846.5714804859
Sending rate 785.2652447799971
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17846,)}
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:23,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:23,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18648.40928813988
lowpan0: alpha_W=0.01; capacity=18368.10576568104
Sending rate 805.0241131618179
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18368,)}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:20:53,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:20:53,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18578.59186192515
lowpan0: alpha_W=0.012; capacity=18287.68849649287
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18287,)}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:23,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:23,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18509.472609972567
lowpan0: alpha_W=0.012; capacity=18208.236234534954
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18208,)}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:21:53,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:53,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19024.37788387284
lowpan0: alpha_W=0.01; capacity=18726.153872189603
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18726,)}
{'rate_allocation': 812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:23,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:23,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19534.13410503411
lowpan0: alpha_W=0.01; capacity=19238.892333467706
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19238,)}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:22:53,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:53,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20038.79276398377
lowpan0: alpha_W=0.01; capacity=19746.503410133028
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19746,)}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:24,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:24,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20538.404836343932
lowpan0: alpha_W=0.01; capacity=20249.038376031698
Sending rate 827.810116637701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20249,)}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:23:54,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:23:54,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20420.52078798049
lowpan0: alpha_W=0.012; capacity=20111.049915519317
Sending rate 846.1645560579728
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20111,)}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:25,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:25,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20303.815580100687
lowpan0: alpha_W=0.012; capacity=19974.717316533086
Sending rate 847.8331414598157
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19974,)}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:24:55,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:24:55,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20800.77742429968
lowpan0: alpha_W=0.01; capacity=20474.970143367755
Sending rate 867.0757401327105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20474,)}
2018-04-15 00:25:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:25,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:25,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21292.76965005668
lowpan0: alpha_W=0.01; capacity=20970.220441934078
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20970,)}
2018-04-15 00:25:50,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29590
2018-04-15 00:25:50,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:25:55,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:55,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21149.841953556115
lowpan0: alpha_W=0.012; capacity=20802.577796630867
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20802,)}
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:25,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:25,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:31,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69518
2018-04-15 00:26:31,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72331
2018-04-15 00:26:34,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72436
2018-04-15 00:26:34,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72553
2018-04-15 00:26:34,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 72666
2018-04-15 00:26:34,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 72782
2018-04-15 00:26:34,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72891
2018-04-15 00:26:34,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72991
2018-04-15 00:26:34,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73091
2018-04-15 00:26:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73197
2018-04-15 00:26:35,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73313
2018-04-15 00:26:35,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73421
2018-04-15 00:26:35,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73531
2018-04-15 00:26:35,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73631
2018-04-15 00:26:35,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73731
2018-04-15 00:26:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73834
2018-04-15 00:26:35,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73934
2018-04-15 00:26:35,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74035
2018-04-15 00:26:35,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74139


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21008.343534020554
lowpan0: alpha_W=0.012; capacity=20636.946863071295
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20636,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:26:55,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:55,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20856.59343201368
lowpan0: alpha_W=0.012; capacity=20459.30350071444
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20459,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:27:25,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:25,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20706.360831026876
lowpan0: alpha_W=0.012; capacity=20283.791858705867
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20283,)}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=856
1: delta=31.915976375701007 (887.915976375701-856)
1: sending_rate=887
2018-04-15 00:27:55,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:55,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20615.963889383274
lowpan0: alpha_W=0.012; capacity=20180.386356401395
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20180,)}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=849
1: delta=38.91597637570101 (887.915976375701-849)
1: sending_rate=887
2018-04-15 00:28:25,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:25,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20526.470917156108
lowpan0: alpha_W=0.012; capacity=20078.22172012458
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20078,)}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=844
1: delta=43.91597637570101 (887.915976375701-844)
1: sending_rate=887
2018-04-15 00:28:50,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:50,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
