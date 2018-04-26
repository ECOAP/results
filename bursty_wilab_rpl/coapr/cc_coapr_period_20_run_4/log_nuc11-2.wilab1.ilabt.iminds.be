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
2018-04-14 23:33:50,945 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 23:33:51,109 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:33:51,109 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:53,179 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f99831f7668>
2018-04-14 23:33:54,200 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:54,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:54,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:54,212 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:54,212 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:54,215 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:54,215 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 23:33:54,215 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:54,215 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:54,216 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:54,216 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:54,216 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:54,216 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:54,216 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:54,216 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:54,461 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:54,462 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:54,462 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:54,462 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:55,449 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:22,072 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:24,072 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:27,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:29,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:31,273 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:33,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:35,328 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:36,331 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:37,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:37,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:37,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:37,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:37,335 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:37,335 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:37,335 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:37,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:38,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:38,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:38,338 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:38,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:38,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:38,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:38,338 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:38,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:38,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:38,339 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:38,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:52,777 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:52,778 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
lowpan0: service_time=3
2018-04-14 23:37:38,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 23:37:38,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (254,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 23:38:08,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:38:08,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (368,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=15
1: delta=-6.818181818181817 (8.181818181818183-15)
1: sending_rate=14
2018-04-14 23:38:38,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:38,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 14.380165289256198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (481,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 38, 'info': 'allocation'}


1: sending_rate=14.380165289256198
1: allocatable_rate=38
1: delta=-23.619834710743802 (14.380165289256198-38)
1: sending_rate=35
2018-04-14 23:39:08,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:39:08,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 35.85274229902329
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (593,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 46, 'info': 'allocation'}


1: sending_rate=35.85274229902329
1: allocatable_rate=46
1: delta=-10.14725770097671 (35.85274229902329-46)
1: sending_rate=45
2018-04-14 23:39:38,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:39:38,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=657.58899845107
lowpan0: alpha_W=0.01; capacity=657.58899845107
Sending rate 45.07752202718393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (657,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=45.07752202718393
1: allocatable_rate=71
1: delta=-25.92247797281607 (45.07752202718393-71)
1: sending_rate=68
2018-04-14 23:40:08,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:40:08,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=721.0131084665593
lowpan0: alpha_W=0.01; capacity=721.0131084665593
Sending rate 68.64341109338035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (721,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=68.64341109338035
1: allocatable_rate=74
1: delta=-5.356588906619649 (68.64341109338035-74)
1: sending_rate=73
2018-04-14 23:40:38,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:38,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=830.4696440485603
lowpan0: alpha_W=0.01; capacity=830.4696440485603
Sending rate 73.51303737212548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (830,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.51303737212548
1: allocatable_rate=100
1: delta=-26.48696262787452 (73.51303737212548-100)
1: sending_rate=97
2018-04-14 23:41:09,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:41:09,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=938.8316142747414
lowpan0: alpha_W=0.01; capacity=938.8316142747414
Sending rate 97.59209430655686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (938,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.59209430655686
1: allocatable_rate=126
1: delta=-28.40790569344314 (97.59209430655686-126)
1: sending_rate=123
2018-04-14 23:41:39,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:39,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1046.1099647986607
lowpan0: alpha_W=0.01; capacity=1046.1099647986607
Sending rate 123.4174631187779
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1046,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.4174631187779
1: allocatable_rate=151
1: delta=-27.582536881222097 (123.4174631187779-151)
1: sending_rate=148
2018-04-14 23:42:09,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:42:09,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1152.3155318173408
lowpan0: alpha_W=0.01; capacity=1152.3155318173408
Sending rate 148.49249664716163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1152,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49249664716163
1: allocatable_rate=177
1: delta=-28.50750335283837 (148.49249664716163-177)
1: sending_rate=174
2018-04-14 23:42:39,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:39,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1840.7923764991674
lowpan0: alpha_W=0.01; capacity=1840.7923764991674
Sending rate 174.4084087861056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1840,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=174.4084087861056
1: allocatable_rate=178
1: delta=-3.5915912138943895 (174.4084087861056-178)
1: sending_rate=177
2018-04-14 23:43:09,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:43:09,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2522.3844527341757
lowpan0: alpha_W=0.01; capacity=2522.3844527341757
Sending rate 177.6734917078278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2522,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.6734917078278
1: allocatable_rate=180
1: delta=-2.326508292172207 (177.6734917078278-180)
1: sending_rate=179
2018-04-14 23:43:39,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:39,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2567.160608206834
lowpan0: alpha_W=0.01; capacity=2567.160608206834
Sending rate 179.78849924616617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2567,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.78849924616617
1: allocatable_rate=205
1: delta=-25.211500753833832 (179.78849924616617-205)
1: sending_rate=202
2018-04-14 23:44:09,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:44:09,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2611.4890021247656
lowpan0: alpha_W=0.01; capacity=2611.4890021247656
Sending rate 202.7080453860151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2611,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.7080453860151
1: allocatable_rate=230
1: delta=-27.2919546139849 (202.7080453860151-230)
1: sending_rate=227
2018-04-14 23:44:39,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:39,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3285.3741121035177
lowpan0: alpha_W=0.01; capacity=3285.3741121035177
Sending rate 227.51891321691045
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3285,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51891321691045
1: allocatable_rate=254
1: delta=-26.48108678308955 (227.51891321691045-254)
1: sending_rate=251
2018-04-14 23:45:09,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:45:09,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3952.5203709824827
lowpan0: alpha_W=0.01; capacity=3952.5203709824827
Sending rate 251.5926284742646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3952,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:45:39,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:39,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:52,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:52,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 23:45:52,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 23:45:52,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:52,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:52,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 23:45:52,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 23:45:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:52,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:52,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-14 23:45:52,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-14 23:45:52,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:52,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:53,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-14 23:45:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-14 23:45:53,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:53,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2437
2018-04-14 23:45:55,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2499
2018-04-14 23:45:55,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2561
2018-04-14 23:45:55,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2627
2018-04-14 23:45:55,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2689
2018-04-14 23:45:55,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2755
2018-04-14 23:45:55,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 374 2840
2018-04-14 23:45:55,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 408 2902
2018-04-14 23:45:55,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2983
2018-04-14 23:45:55,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 476 3049
2018-04-14 23:45:55,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:55,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3111
2018-04-14 23:45:55,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:56,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3173
2018-04-14 23:45:56,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:56,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3235
2018-04-14 23:45:56,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:56,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3305
2018-04-14 23:45:56,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:56,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 646 3367
2018-04-14 23:45:56,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 680 3429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4000.495167272658
lowpan0: alpha_W=0.01; capacity=4000.495167272658
Sending rate 276.5084207703877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4000,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:46:09,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:46:09,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4047.990215599931
lowpan0: alpha_W=0.01; capacity=4047.990215599931
Sending rate 278.773492797308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4047,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:46:39,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:39,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4065.8436467772653
lowpan0: alpha_W=0.01; capacity=4065.8436467772653
Sending rate 279.8884993452098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4065,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:47:09,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:09,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4083.518543642826
lowpan0: alpha_W=0.01; capacity=4083.518543642826
Sending rate 279.98986357683725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4083,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:39,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:39,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4130.183358206397
lowpan0: alpha_W=0.01; capacity=4130.183358206397
Sending rate 279.9990785069852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4130,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:48:09,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:09,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4176.381524624334
lowpan0: alpha_W=0.01; capacity=4176.381524624334
Sending rate 279.99991622790776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4176,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:39,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:39,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4222.117709378091
lowpan0: alpha_W=0.01; capacity=4222.117709378091
Sending rate 280.90908329344614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4222,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:49:09,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:49:09,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4267.39653228431
lowpan0: alpha_W=0.01; capacity=4267.39653228431
Sending rate 302.80991666304055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4267,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:40,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:40,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4924.722566961466
lowpan0: alpha_W=0.01; capacity=4924.722566961466
Sending rate 326.6190833330037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4924,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:50:10,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:50:10,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5575.475341291852
lowpan0: alpha_W=0.01; capacity=5575.475341291852
Sending rate 349.69264393936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5575,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:40,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:40,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6219.720587878933
lowpan0: alpha_W=0.01; capacity=6219.720587878933
Sending rate 373.6084221763058
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6219,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:51:10,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:51:10,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6857.523382000143
lowpan0: alpha_W=0.01; capacity=6857.523382000143
Sending rate 396.6916747433005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6857,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:40,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:40,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6876.448148180141
lowpan0: alpha_W=0.01; capacity=6876.448148180141
Sending rate 419.69924315848186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6876,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:52:10,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:52:10,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6895.18366669834
lowpan0: alpha_W=0.01; capacity=6895.18366669834
Sending rate 442.69993119622563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6895,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:40,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:40,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7526.231830031356
lowpan0: alpha_W=0.01; capacity=7526.231830031356
Sending rate 464.7909028360205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7526,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:53:10,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:53:10,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8150.969511731043
lowpan0: alpha_W=0.01; capacity=8150.969511731043
Sending rate 486.79917298509275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8150,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:40,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:40,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8186.126483280399
lowpan0: alpha_W=0.01; capacity=8186.126483280399
Sending rate 508.7999248168266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8186,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:54:10,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:54:10,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8220.931885114262
lowpan0: alpha_W=0.01; capacity=8220.931885114262
Sending rate 530.799993165166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8220,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:40,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:40,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8838.722566263119
lowpan0: alpha_W=0.01; capacity=8838.722566263119
Sending rate 552.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8838,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:10,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:10,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9450.335340600488
lowpan0: alpha_W=0.01; capacity=9450.335340600488
Sending rate 573.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9450,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:40,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:40,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:52,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6996
2018-04-14 23:55:59,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:59,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7067
2018-04-14 23:55:59,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7138
2018-04-14 23:56:00,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7223
2018-04-14 23:56:00,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7295
2018-04-14 23:56:00,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7381
2018-04-14 23:56:00,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7460
2018-04-14 23:56:00,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7531
2018-04-14 23:56:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7601
2018-04-14 23:56:00,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7676
2018-04-14 23:56:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7747
2018-04-14 23:56:00,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:00,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7818
2018-04-14 23:56:00,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:03,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10749
2018-04-14 23:56:03,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:03,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10820
2018-04-14 23:56:03,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:03,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10916
2018-04-14 23:56:03,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:04,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11022
2018-04-14 23:56:04,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:04,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11093
2018-04-14 23:56:04,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:04,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11172
2018-04-14 23:56:04,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:04,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11245
2018-04-14 23:56:04,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:04,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9443.331987194482
lowpan0: alpha_W=0.012; capacity=9441.931316513283
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9441,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:10,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:10,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9436.398667322537
lowpan0: alpha_W=0.012; capacity=9433.628140715124
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9433,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:40,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:40,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9412.034680649313
lowpan0: alpha_W=0.012; capacity=9404.424603026542
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9404,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:57:10,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:10,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9387.91433384282
lowpan0: alpha_W=0.012; capacity=9375.571507790224
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9375,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:41,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:41,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9364.035190504392
lowpan0: alpha_W=0.012; capacity=9347.064649696742
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9347,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:58:11,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:11,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9340.394838599348
lowpan0: alpha_W=0.012; capacity=9318.899873900382
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9318,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:41,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:41,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9363.65755688002
lowpan0: alpha_W=0.01; capacity=9342.377541828044
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9342,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:59:11,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:11,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9386.687647977886
lowpan0: alpha_W=0.01; capacity=9365.620433076429
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9365,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:41,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:41,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9992.820771498107
lowpan0: alpha_W=0.01; capacity=9971.964228745665
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9971,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:11,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:11,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10592.892563783125
lowpan0: alpha_W=0.01; capacity=10572.244586458208
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10572,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:41,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:41,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10574.463638145295
lowpan0: alpha_W=0.012; capacity=10550.37765142071
Sending rate 558.5528857318064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10550,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:01:11,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:01:11,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10556.219001763842
lowpan0: alpha_W=0.012; capacity=10528.77311960366
Sending rate 585.3229896119824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10528,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:41,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:41,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11150.656811746203
lowpan0: alpha_W=0.01; capacity=11123.485388407624
Sending rate 586.8475445101802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11123,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:11,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:11,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11739.150243628741
lowpan0: alpha_W=0.01; capacity=11712.250534523548
Sending rate 586.9861404100163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11712,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:41,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:41,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12321.758741192454
lowpan0: alpha_W=0.01; capacity=12295.128029178311
Sending rate 611.5441945827288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12295,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:11,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:11,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12898.54115378053
lowpan0: alpha_W=0.01; capacity=12872.176748886528
Sending rate 639.2312904166117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12872,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:41,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:41,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12886.22240890939
lowpan0: alpha_W=0.012; capacity=12857.710627899889
Sending rate 665.3846627651466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12857,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:11,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:11,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12874.026851486962
lowpan0: alpha_W=0.012; capacity=12843.41810036509
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12843,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:41,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:41,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13445.286582972092
lowpan0: alpha_W=0.01; capacity=13414.983919361439
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13414,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:12,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:12,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14010.833717142372
lowpan0: alpha_W=0.01; capacity=13980.834080167824
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13980,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 715, 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:42,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:42,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:52,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7140
2018-04-15 00:06:00,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7211
2018-04-15 00:06:00,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:02,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9812
2018-04-15 00:06:02,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:05,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12737
2018-04-15 00:06:05,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:05,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12814
2018-04-15 00:06:05,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12885
2018-04-15 00:06:05,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:08,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15588
2018-04-15 00:06:08,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15659
2018-04-15 00:06:08,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:08,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15737
2018-04-15 00:06:08,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14570.725379970949
lowpan0: alpha_W=0.01; capacity=14541.025739366145
Sending rate 712.9370633286376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14541,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 00:06:11,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18107
2018-04-15 00:06:11,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:12,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:12,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:06:29,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35615
2018-04-15 00:06:29,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35690
2018-04-15 00:06:29,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35761
2018-04-15 00:06:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35833
2018-04-15 00:06:29,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35913
2018-04-15 00:06:29,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36003
2018-04-15 00:06:29,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 36074
2018-04-15 00:06:29,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36152
2018-04-15 00:06:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36226
2018-04-15 00:06:29,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:29,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15125.018126171239
lowpan0: alpha_W=0.01; capacity=15095.615481972483
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15095,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:42,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:42,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15043.767944909527
lowpan0: alpha_W=0.012; capacity=14998.468096188813
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14998,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:12,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:12,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14963.330265460432
lowpan0: alpha_W=0.012; capacity=14902.486479034547
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14902,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 743, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:42,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:42,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14883.696962805827
lowpan0: alpha_W=0.012; capacity=14807.656641286132
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14807,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:12,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:12,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14804.859993177768
lowpan0: alpha_W=0.012; capacity=14713.964761590698
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14713,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:42,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:42,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14773.478059912657
lowpan0: alpha_W=0.012; capacity=14677.397184451609
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14677,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:12,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:12,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14742.409945980196
lowpan0: alpha_W=0.012; capacity=14641.268418238189
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14641,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:42,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:42,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14682.485846520394
lowpan0: alpha_W=0.012; capacity=14570.57319721933
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14570,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:12,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:12,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14623.16098805519
lowpan0: alpha_W=0.012; capacity=14500.726318852698
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14500,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:42,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:42,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15176.929378174638
lowpan0: alpha_W=0.01; capacity=15055.71905566417
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15055,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:13,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:13,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15725.160084392892
lowpan0: alpha_W=0.01; capacity=15605.16186510753
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15605,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:43,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:43,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15684.575150215629
lowpan0: alpha_W=0.012; capacity=15557.89992272624
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15557,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:13,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:13,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15644.396065380139
lowpan0: alpha_W=0.012; capacity=15511.205123653524
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15511,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:43,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:43,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16187.952104726337
lowpan0: alpha_W=0.01; capacity=16056.093072416988
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16056,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 697, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:14,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:14,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16726.072583679073
lowpan0: alpha_W=0.01; capacity=16595.53214169282
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16595,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:44,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:44,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17258.811857842284
lowpan0: alpha_W=0.01; capacity=17129.57682027589
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17129,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:14,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:14,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17786.22373926386
lowpan0: alpha_W=0.01; capacity=17658.281052073133
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17658,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:44,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:44,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18308.361501871223
lowpan0: alpha_W=0.01; capacity=18181.6982415524
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18181,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:14,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:14,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18825.27788685251
lowpan0: alpha_W=0.01; capacity=18699.881259136877
Sending rate 757.0946183796609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18699,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:44,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:44,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:52,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14016
2018-04-15 00:16:07,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14124
2018-04-15 00:16:07,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14209
2018-04-15 00:16:07,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14296
2018-04-15 00:16:07,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14387
2018-04-15 00:16:07,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14470
2018-04-15 00:16:07,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14572
2018-04-15 00:16:07,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14655
2018-04-15 00:16:07,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14738
2018-04-15 00:16:07,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14834
2018-04-15 00:16:07,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:08,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14930
2018-04-15 00:16:08,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:08,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15021
2018-04-15 00:16:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:08,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15132
2018-04-15 00:16:08,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:08,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15225
2018-04-15 00:16:08,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19337.025107983984
lowpan0: alpha_W=0.01; capacity=19212.882446545507
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19212,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:14,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:14,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22009
2018-04-15 00:16:15,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22092
2018-04-15 00:16:15,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22171
2018-04-15 00:16:15,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22250
2018-04-15 00:16:15,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22346
2018-04-15 00:16:15,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19843.654856904144
lowpan0: alpha_W=0.01; capacity=19720.75362208005
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19720,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:44,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:44,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19695.2183083351
lowpan0: alpha_W=0.012; capacity=19544.10457861509
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19544,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:14,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:14,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19585.76612525175
lowpan0: alpha_W=0.012; capacity=19414.57532367171
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19414,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:44,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:44,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19477.408463999232
lowpan0: alpha_W=0.012; capacity=19286.60041978765
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19286,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:14,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:14,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19370.13437935924
lowpan0: alpha_W=0.012; capacity=19160.1612147502
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19160,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:44,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:44,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19263.933035565646
lowpan0: alpha_W=0.012; capacity=19035.239280173195
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19035,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:14,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:14,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19158.793705209988
lowpan0: alpha_W=0.012; capacity=18911.816408811115
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18911,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:44,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:44,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19054.705768157888
lowpan0: alpha_W=0.012; capacity=18789.874611905383
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18789,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:14,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:14,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18951.65871047631
lowpan0: alpha_W=0.012; capacity=18669.39611656252
Sending rate 785.2652447799971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18669,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:44,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:44,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18849.642123371545
lowpan0: alpha_W=0.012; capacity=18550.363363163768
Sending rate 805.0241131618179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18550,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:15,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:15,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19361.14570213783
lowpan0: alpha_W=0.01; capacity=19064.85972953213
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19064,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:45,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:45,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19867.53424511645
lowpan0: alpha_W=0.01; capacity=19574.211132236807
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19574,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:15,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:15,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19785.525569331952
lowpan0: alpha_W=0.012; capacity=19479.320598649967
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19479,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:45,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:45,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19704.3369803053
lowpan0: alpha_W=0.012; capacity=19385.568751466166
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19385,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:15,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:15,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20207.293610502245
lowpan0: alpha_W=0.01; capacity=19891.713063951505
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19891,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:45,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:45,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20705.220674397224
lowpan0: alpha_W=0.01; capacity=20392.79593331199
Sending rate 827.810116637701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20392,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:15,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:15,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21198.16846765325
lowpan0: alpha_W=0.01; capacity=20888.86797397887
Sending rate 846.1645560579728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20888,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:45,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:45,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21686.186782976718
lowpan0: alpha_W=0.01; capacity=21379.97929423908
Sending rate 847.8331414598157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21379,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:15,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:15,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22169.32491514695
lowpan0: alpha_W=0.01; capacity=21866.17950129669
Sending rate 867.0757401327105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21866,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:45,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:45,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:52,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8347
2018-04-15 00:26:01,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8426
2018-04-15 00:26:01,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8506
2018-04-15 00:26:01,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8585
2018-04-15 00:26:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8664
2018-04-15 00:26:01,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8743
2018-04-15 00:26:01,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8830
2018-04-15 00:26:01,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8909
2018-04-15 00:26:01,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:01,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8989
2018-04-15 00:26:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:02,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9076
2018-04-15 00:26:02,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:04,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11395
2018-04-15 00:26:04,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:04,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11486
2018-04-15 00:26:04,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11583
2018-04-15 00:26:04,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:04,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11684
2018-04-15 00:26:04,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:04,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11788
2018-04-15 00:26:04,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:07,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14352
2018-04-15 00:26:07,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:07,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14443
2018-04-15 00:26:07,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:07,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14531
2018-04-15 00:26:07,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:07,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14619
2018-04-15 00:26:07,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:07,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22647.63166599548
lowpan0: alpha_W=0.01; capacity=22347.517706283725
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22347,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:15,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:15,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22491.155349335524
lowpan0: alpha_W=0.012; capacity=22163.34749380832
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22163,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:45,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:45,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22336.24379584217
lowpan0: alpha_W=0.012; capacity=21981.38732388262
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:27:15,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:15,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22200.381357883747
lowpan0: alpha_W=0.012; capacity=21822.610675996028
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21822,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:27:45,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:45,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22065.87754430491
lowpan0: alpha_W=0.012; capacity=21665.739347884075
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21665,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=856
1: delta=31.915976375701007 (887.915976375701-856)
1: sending_rate=887
2018-04-15 00:28:15,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:15,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21932.71876886186
lowpan0: alpha_W=0.012; capacity=21510.750475709465
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21510,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=849
1: delta=38.91597637570101 (887.915976375701-849)
1: sending_rate=887
2018-04-15 00:28:46,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:46,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21800.891581173244
lowpan0: alpha_W=0.012; capacity=21357.62147000095
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21357,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=844
1: delta=43.91597637570101 (887.915976375701-844)
1: sending_rate=887
2018-04-15 00:29:11,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:29:11,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
