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
2018-04-14 23:33:07,690 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 23:33:07,857 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:33:07,857 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:09,909 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7effe9174eb8>
2018-04-14 23:33:10,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:10,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:10,941 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:10,944 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:10,945 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:10,947 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:10,947 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 23:33:10,947 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:10,947 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:10,948 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:10,948 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:10,948 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:10,948 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:10,948 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:10,948 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:11,208 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:11,209 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:11,209 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:11,209 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:12,196 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:33:39,157 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:34:44,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:46,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:48,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:50,489 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:52,515 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:53,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:54,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:54,519 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:54,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:54,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:54,519 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:34:54,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:54,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:54,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:55,522 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:34:55,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:55,522 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:55,522 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:34:55,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:55,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:55,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:55,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:55,523 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:34:55,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:55,523 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:09,128 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:09,130 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 23:36:55,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 23:36:55,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 23:37:25,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:25,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=15
1: delta=-6.818181818181817 (8.181818181818183-15)
1: sending_rate=14
2018-04-14 23:37:55,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:55,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 14.380165289256198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (452,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.380165289256198
1: allocatable_rate=38
1: delta=-23.619834710743802 (14.380165289256198-38)
1: sending_rate=35
2018-04-14 23:38:25,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:38:25,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 35.85274229902329
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (535,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 46, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=35.85274229902329
1: allocatable_rate=46
1: delta=-10.14725770097671 (35.85274229902329-46)
1: sending_rate=45
2018-04-14 23:38:55,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:38:55,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=617.62774845107
lowpan0: alpha_W=0.01; capacity=617.62774845107
Sending rate 45.07752202718393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (617,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=45.07752202718393
1: allocatable_rate=71
1: delta=-25.92247797281607 (45.07752202718393-71)
1: sending_rate=68
2018-04-14 23:39:25,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:39:25,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=698.9514709665593
lowpan0: alpha_W=0.01; capacity=698.9514709665593
Sending rate 68.64341109338035
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (698,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=68.64341109338035
1: allocatable_rate=74
1: delta=-5.356588906619649 (68.64341109338035-74)
1: sending_rate=73
2018-04-14 23:39:55,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:39:55,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1391.9619562568937
lowpan0: alpha_W=0.01; capacity=1391.9619562568937
Sending rate 73.51303737212548
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1391,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.51303737212548
1: allocatable_rate=100
1: delta=-26.48696262787452 (73.51303737212548-100)
1: sending_rate=97
2018-04-14 23:40:25,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:25,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2078.042336694325
lowpan0: alpha_W=0.01; capacity=2078.042336694325
Sending rate 97.59209430655686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2078,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.59209430655686
1: allocatable_rate=126
1: delta=-28.40790569344314 (97.59209430655686-126)
1: sending_rate=123
2018-04-14 23:40:56,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:40:56,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2757.261913327382
lowpan0: alpha_W=0.01; capacity=2757.261913327382
Sending rate 123.4174631187779
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2757,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.4174631187779
1: allocatable_rate=151
1: delta=-27.582536881222097 (123.4174631187779-151)
1: sending_rate=148
2018-04-14 23:41:26,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:26,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3429.6892941941082
lowpan0: alpha_W=0.01; capacity=3429.6892941941082
Sending rate 148.49249664716163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3429,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49249664716163
1: allocatable_rate=177
1: delta=-28.50750335283837 (148.49249664716163-177)
1: sending_rate=174
2018-04-14 23:41:56,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:41:56,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3482.892401252167
lowpan0: alpha_W=0.01; capacity=3482.892401252167
Sending rate 174.4084087861056
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3482,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084087861056
1: allocatable_rate=178
1: delta=-3.5915912138943895 (174.4084087861056-178)
1: sending_rate=177
2018-04-14 23:42:26,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:26,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3535.563477239645
lowpan0: alpha_W=0.01; capacity=3535.563477239645
Sending rate 177.6734917078278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3535,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6734917078278
1: allocatable_rate=180
1: delta=-2.326508292172207 (177.6734917078278-180)
1: sending_rate=179
2018-04-14 23:42:56,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:42:56,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4200.207842467249
lowpan0: alpha_W=0.01; capacity=4200.207842467249
Sending rate 179.78849924616617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4200,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.78849924616617
1: allocatable_rate=205
1: delta=-25.211500753833832 (179.78849924616617-205)
1: sending_rate=202
2018-04-14 23:43:26,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:26,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4858.205764042576
lowpan0: alpha_W=0.01; capacity=4858.205764042576
Sending rate 202.7080453860151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4858,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.7080453860151
1: allocatable_rate=230
1: delta=-27.2919546139849 (202.7080453860151-230)
1: sending_rate=227
2018-04-14 23:43:56,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:43:56,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5509.623706402151
lowpan0: alpha_W=0.01; capacity=5509.623706402151
Sending rate 227.51891321691045
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5509,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51891321691045
1: allocatable_rate=254
1: delta=-26.48108678308955 (227.51891321691045-254)
1: sending_rate=251
2018-04-14 23:44:26,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:26,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6154.527469338129
lowpan0: alpha_W=0.01; capacity=6154.527469338129
Sending rate 251.5926284742646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6154,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:44:56,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:44:56,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:09,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:18,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8929
2018-04-14 23:45:18,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6792.982194644747
lowpan0: alpha_W=0.01; capacity=6792.982194644747
Sending rate 276.5084207703877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6792,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 23:45:25,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16562
2018-04-14 23:45:25,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:26,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16619
2018-04-14 23:45:26,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:26,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16688
2018-04-14 23:45:26,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:45:26,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:26,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7425.0523726983
lowpan0: alpha_W=0.01; capacity=7425.0523726983
Sending rate 278.773492797308
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7425,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:45:56,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:45:56,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 23:46:03,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53137
2018-04-14 23:46:03,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:05,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55662
2018-04-14 23:46:05,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:05,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55737
2018-04-14 23:46:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:05,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55812
2018-04-14 23:46:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:05,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55887
2018-04-14 23:46:05,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55972
2018-04-14 23:46:06,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56048
2018-04-14 23:46:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56127
2018-04-14 23:46:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56201
2018-04-14 23:46:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56276
2018-04-14 23:46:06,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56351
2018-04-14 23:46:06,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56426
2018-04-14 23:46:06,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56506
2018-04-14 23:46:06,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56585
2018-04-14 23:46:06,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56660
2018-04-14 23:46:06,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 23:46:06,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56739


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7409.13518230465
lowpan0: alpha_W=0.012; capacity=7405.95174422592
Sending rate 279.8884993452098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7405,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:46:26,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:26,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7393.3771638149365
lowpan0: alpha_W=0.012; capacity=7387.080323295209
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7387,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:46:56,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:56,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7389.443392176787
lowpan0: alpha_W=0.012; capacity=7382.435359415666
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7382,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:26,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:26,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7385.548958255019
lowpan0: alpha_W=0.012; capacity=7377.846135102678
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7377,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:47:56,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:47:56,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7428.360135339136
lowpan0: alpha_W=0.01; capacity=7420.734340418318
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7420,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:26,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:26,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7470.743200652411
lowpan0: alpha_W=0.01; capacity=7463.193663680802
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7463,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:48:56,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:48:56,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8096.035768645887
lowpan0: alpha_W=0.01; capacity=8088.561727043994
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8088,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:27,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:27,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8715.075410959427
lowpan0: alpha_W=0.01; capacity=8707.676109773554
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8707,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:49:57,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:49:57,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8744.591323516499
lowpan0: alpha_W=0.01; capacity=8737.266015342484
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8737,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:27,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:27,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8773.812076948
lowpan0: alpha_W=0.01; capacity=8766.560021855725
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8766,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:50:57,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:50:57,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9386.07395617852
lowpan0: alpha_W=0.01; capacity=9378.894421637167
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9378,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:27,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:27,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9992.213216616734
lowpan0: alpha_W=0.01; capacity=9985.105477420795
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9985,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:51:57,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:51:57,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10592.291084450566
lowpan0: alpha_W=0.01; capacity=10585.254422646587
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10585,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:27,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:27,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11186.36817360606
lowpan0: alpha_W=0.01; capacity=11179.401878420122
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11179,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:52:57,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:52:57,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11774.50449187
lowpan0: alpha_W=0.01; capacity=11767.60785963592
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11767,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:27,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:27,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12356.7594469513
lowpan0: alpha_W=0.01; capacity=12349.93178103956
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12349,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:53:57,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:53:57,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12933.191852481787
lowpan0: alpha_W=0.01; capacity=12926.432463229165
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12926,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:27,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:27,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13503.859933956968
lowpan0: alpha_W=0.01; capacity=13497.168138596873
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13497,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:54:57,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:54:57,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:09,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:11,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2610
2018-04-14 23:55:11,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:14,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 5190
2018-04-14 23:55:14,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:14,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5281
2018-04-14 23:55:14,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:14,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5361
2018-04-14 23:55:14,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:14,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5448
2018-04-14 23:55:14,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:14,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5527
2018-04-14 23:55:14,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:14,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5618
2018-04-14 23:55:14,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:14,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5709
2018-04-14 23:55:14,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:15,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5792
2018-04-14 23:55:15,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:15,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5880
2018-04-14 23:55:15,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14309
2018-04-14 23:55:23,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14388
2018-04-14 23:55:23,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14467
2018-04-14 23:55:23,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:23,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14565
2018-04-14 23:55:23,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:24,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14644
2018-04-14 23:55:24,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:24,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14726
2018-04-14 23:55:24,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:24,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14806
2018-04-14 23:55:24,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:24,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14889
2018-04-14 23:55:24,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:24,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14983
2018-04-14 23:55:24,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:24,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 15062


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13485.488001284064
lowpan0: alpha_W=0.012; capacity=13475.20212093371
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13475,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:27,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:27,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13467.299787937889
lowpan0: alpha_W=0.012; capacity=13453.499695482506
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13453,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:55:57,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:57,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13382.62679005851
lowpan0: alpha_W=0.012; capacity=13352.057699136716
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13352,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:56:27,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:27,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13298.800522157924
lowpan0: alpha_W=0.012; capacity=13251.833006747076
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13251,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:56:57,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:57,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13253.312516936345
lowpan0: alpha_W=0.012; capacity=13197.811010666112
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13197,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:57:28,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:28,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13208.27939176698
lowpan0: alpha_W=0.012; capacity=13144.437278538118
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13144,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:57:58,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:58,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13192.863264515976
lowpan0: alpha_W=0.012; capacity=13126.70403119566
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13126,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:58:28,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:28,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13177.601298537482
lowpan0: alpha_W=0.012; capacity=13109.183582821313
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13109,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:58:58,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:58,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13745.825285552108
lowpan0: alpha_W=0.01; capacity=13678.091746993101
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13678,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:28,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:28,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14308.367032696586
lowpan0: alpha_W=0.01; capacity=14241.31082952317
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14241,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-14 23:59:58,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 23:59:58,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14252.78336236962
lowpan0: alpha_W=0.012; capacity=14175.415099568892
Sending rate 558.5528857318064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14175,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:00:28,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:00:28,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14197.755528745924
lowpan0: alpha_W=0.012; capacity=14110.310118374065
Sending rate 585.3229896119824
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14110,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:00:58,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:00:58,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14755.777973458464
lowpan0: alpha_W=0.01; capacity=14669.207017190325
Sending rate 586.8475445101802
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14669,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:01:28,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:28,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15308.220193723879
lowpan0: alpha_W=0.01; capacity=15222.514947018422
Sending rate 586.9861404100163
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15222,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:01:59,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:01:59,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15855.13799178664
lowpan0: alpha_W=0.01; capacity=15770.289797548237
Sending rate 611.5441945827288
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15770,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:02:29,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:02:29,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16396.586611868774
lowpan0: alpha_W=0.01; capacity=16312.586899572754
Sending rate 639.2312904166117
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16312,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:02:59,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:02:59,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16349.287412416752
lowpan0: alpha_W=0.012; capacity=16256.835856777881
Sending rate 665.3846627651466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16256,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:03:29,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:29,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16302.46120495925
lowpan0: alpha_W=0.012; capacity=16201.753826496546
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16201,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:03:59,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:59,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16839.43659290966
lowpan0: alpha_W=0.01; capacity=16739.73628823158
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16739,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:04:29,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:29,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17371.042226980564
lowpan0: alpha_W=0.01; capacity=17272.338925349264
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17272,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:04:59,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:04:59,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:09,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:15,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6516
2018-04-15 00:05:15,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6602
2018-04-15 00:05:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:18,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9372
2018-04-15 00:05:18,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17897.331804710757
lowpan0: alpha_W=0.01; capacity=17799.61553609577
Sending rate 712.9370633286376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17799,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 00:05:26,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17279
2018-04-15 00:05:26,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19866
2018-04-15 00:05:29,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19952
2018-04-15 00:05:29,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20031
2018-04-15 00:05:29,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20110
2018-04-15 00:05:29,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20197
2018-04-15 00:05:29,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20276
2018-04-15 00:05:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20362
2018-04-15 00:05:29,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:29,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20442
2018-04-15 00:05:29,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:05:30,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20525
2018-04-15 00:05:30,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:30,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:30,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:05:30,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20605
2018-04-15 00:05:30,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:30,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20683
2018-04-15 00:05:30,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:30,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20766
2018-04-15 00:05:30,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:30,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20845
2018-04-15 00:05:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:30,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20938
2018-04-15 00:05:30,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:30,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21037
2018-04-15 00:05:30,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:30,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18418.35848666365
lowpan0: alpha_W=0.01; capacity=18321.619380734814
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18321,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:00,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:00,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18284.17490179701
lowpan0: alpha_W=0.012; capacity=18161.759948165996
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18161,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:06:30,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:30,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18151.33315277904
lowpan0: alpha_W=0.012; capacity=18003.818828788004
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18003,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:00,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:00,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18057.31982125125
lowpan0: alpha_W=0.012; capacity=17892.773002842547
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17892,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:07:30,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:30,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17964.246623038736
lowpan0: alpha_W=0.012; capacity=17783.059726808435
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17783,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:00,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:00,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17872.10415680835
lowpan0: alpha_W=0.012; capacity=17674.663010086733
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:08:30,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:30,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17780.883115240267
lowpan0: alpha_W=0.012; capacity=17567.567053965693
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17567,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:00,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:00,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17719.74095075453
lowpan0: alpha_W=0.012; capacity=17496.756249318103
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17496,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:09:30,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:30,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17659.210207913653
lowpan0: alpha_W=0.012; capacity=17426.795174326286
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17426,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:00,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:00,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18182.618105834517
lowpan0: alpha_W=0.01; capacity=17952.527222583023
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17952,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:10:30,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:30,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18117.45859144284
lowpan0: alpha_W=0.012; capacity=17877.096895912026
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17877,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:00,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:00,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18052.95067219508
lowpan0: alpha_W=0.012; capacity=17802.57173316108
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17802,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:11:30,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:30,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17989.087832139794
lowpan0: alpha_W=0.012; capacity=17728.940872363146
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17728,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:00,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:00,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18509.196953818395
lowpan0: alpha_W=0.01; capacity=18251.651463639515
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18251,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:12:30,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:30,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19024.10498428021
lowpan0: alpha_W=0.01; capacity=18769.13494900312
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18769,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:01,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:01,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19533.863934437406
lowpan0: alpha_W=0.01; capacity=19281.443599513088
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19281,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:13:31,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:31,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19426.025295093033
lowpan0: alpha_W=0.012; capacity=19155.066276318932
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19155,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:01,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:01,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19319.265042142102
lowpan0: alpha_W=0.012; capacity=19030.205481003104
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19030,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:14:31,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:14:31,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19826.07239172068
lowpan0: alpha_W=0.01; capacity=19539.903426193072
Sending rate 757.0946183796609
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19539,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:01,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:01,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:09,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20327.811667803475
lowpan0: alpha_W=0.01; capacity=20044.50439193114
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20044,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:15:31,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:31,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:47,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37255
2018-04-15 00:15:47,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:53,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43854
2018-04-15 00:15:53,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:53,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43963
2018-04-15 00:15:53,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:54,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44078
2018-04-15 00:15:54,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:54,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44230
2018-04-15 00:15:54,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:54,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44347
2018-04-15 00:15:54,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20182.866884458774
lowpan0: alpha_W=0.012; capacity=19873.970339227966
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19873,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:01,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:01,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:01,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51258
2018-04-15 00:16:01,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51380
2018-04-15 00:16:01,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51480
2018-04-15 00:16:01,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51580
2018-04-15 00:16:01,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51692
2018-04-15 00:16:01,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51792
2018-04-15 00:16:01,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:04,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54297
2018-04-15 00:16:04,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:04,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54389
2018-04-15 00:16:04,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:04,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54488
2018-04-15 00:16:04,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:04,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54583
2018-04-15 00:16:04,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70426
2018-04-15 00:16:20,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70522
2018-04-15 00:16:20,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:21,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70622
2018-04-15 00:16:21,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:21,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70737


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20039.371548947518
lowpan0: alpha_W=0.012; capacity=19705.48269515723
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19705,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:16:31,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:31,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19908.977833458044
lowpan0: alpha_W=0.012; capacity=19553.016902815343
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19553,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:01,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:01,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19779.888055123465
lowpan0: alpha_W=0.012; capacity=19402.38069998156
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19402,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:17:31,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:31,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19669.58917457223
lowpan0: alpha_W=0.012; capacity=19274.552131581782
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19274,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:01,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:01,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19560.393282826506
lowpan0: alpha_W=0.012; capacity=19148.2575060028
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19148,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:18:31,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:31,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19481.45601666491
lowpan0: alpha_W=0.012; capacity=19058.478415930764
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19058,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:01,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:01,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19403.308123164927
lowpan0: alpha_W=0.012; capacity=18969.776674939596
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18969,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:19:31,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:19:31,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19909.275041933277
lowpan0: alpha_W=0.01; capacity=19480.0789081902
Sending rate 785.2652447799971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19480,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:01,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:01,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20410.182291513946
lowpan0: alpha_W=0.01; capacity=19985.278119108298
Sending rate 805.0241131618179
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19985,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:20:31,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:20:31,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20906.080468598804
lowpan0: alpha_W=0.01; capacity=20485.425337917215
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20485,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:02,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:02,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21397.019663912815
lowpan0: alpha_W=0.01; capacity=20980.57108453804
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20980,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:21:32,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:32,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21270.549467273686
lowpan0: alpha_W=0.012; capacity=20833.804231523583
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:02,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:02,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21145.34397260095
lowpan0: alpha_W=0.012; capacity=20688.7985807453
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20688,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:22:32,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:32,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21633.89053287494
lowpan0: alpha_W=0.01; capacity=21181.910594937846
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:02,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:02,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22117.55162754619
lowpan0: alpha_W=0.01; capacity=21670.091488988466
Sending rate 827.810116637701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21670,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:23:32,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:23:32,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21983.876111270725
lowpan0: alpha_W=0.012; capacity=21515.050391120603
Sending rate 846.1645560579728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:02,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:02,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21851.537350158018
lowpan0: alpha_W=0.012; capacity=21361.869786427156
Sending rate 847.8331414598157
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21361,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:24:32,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:24:32,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22333.021976656437
lowpan0: alpha_W=0.01; capacity=21848.251088562884
Sending rate 867.0757401327105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21848,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:02,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:02,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22809.69175688987
lowpan0: alpha_W=0.01; capacity=22329.768577677256
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22329,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:25:32,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:32,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:48,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38407
2018-04-15 00:25:48,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:48,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38532
2018-04-15 00:25:48,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:48,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38628
2018-04-15 00:25:48,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:48,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38735
2018-04-15 00:25:48,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:48,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38831
2018-04-15 00:25:48,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:48,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38935
2018-04-15 00:25:48,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:48,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39031
2018-04-15 00:25:48,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:49,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39127
2018-04-15 00:25:49,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:49,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39235
2018-04-15 00:25:49,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42145
2018-04-15 00:25:52,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42241
2018-04-15 00:25:52,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42336
2018-04-15 00:25:52,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42432
2018-04-15 00:25:52,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42532
2018-04-15 00:25:52,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42629
2018-04-15 00:25:52,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42728
2018-04-15 00:25:52,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42832
2018-04-15 00:25:52,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42928
2018-04-15 00:25:52,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 43025
2018-04-15 00:25:52,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:53,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43134
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22651.594839320973
lowpan0: alpha_W=0.012; capacity=22145.81135474513
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22145,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:02,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:02,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22495.07889092776
lowpan0: alpha_W=0.012; capacity=21964.061618488187
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21964,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:26:32,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:32,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22340.128102018483
lowpan0: alpha_W=0.012; capacity=21784.49287906633
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21784,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:27:02,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:02,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22186.726820998298
lowpan0: alpha_W=0.012; capacity=21607.078964517532
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21607,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=856
1: delta=31.915976375701007 (887.915976375701-856)
1: sending_rate=887
2018-04-15 00:27:32,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:32,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22081.526219454983
lowpan0: alpha_W=0.012; capacity=21487.79401694332
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21487,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=849
1: delta=38.91597637570101 (887.915976375701-849)
1: sending_rate=887
2018-04-15 00:28:02,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:02,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21977.377623927103
lowpan0: alpha_W=0.012; capacity=21369.94048874
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21369,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=844
1: delta=43.91597637570101 (887.915976375701-844)
1: sending_rate=887
2018-04-15 00:28:27,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:27,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
