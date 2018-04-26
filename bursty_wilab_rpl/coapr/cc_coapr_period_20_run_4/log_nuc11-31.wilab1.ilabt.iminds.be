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
2018-04-14 23:34:10,577 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 23:34:10,742 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:34:10,742 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:34:12,794 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f441ffc9668>
2018-04-14 23:34:13,815 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:34:13,825 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:34:13,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:34:13,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:34:13,831 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:34:13,833 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:34:13,833 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 23:34:13,833 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:34:13,833 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:34:13,834 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:34:13,834 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:34:13,834 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:34:13,834 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:34:13,834 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:34:13,834 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:34:14,094 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:34:14,094 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:34:14,094 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:34:14,094 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:34:15,082 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:41,946 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:46,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:48,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:50,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:52,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:54,606 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:55,607 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:56,609 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:56,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:56,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:56,610 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:56,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:56,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:56,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:56,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:57,612 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:57,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:57,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:57,613 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:57,613 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:57,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:57,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:57,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:57,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:57,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:57,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:36:07,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:36:07,194 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 23:37:58,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 23:37:58,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=187.907
lowpan0: alpha_W=0.01; capacity=187.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (187,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 23:38:28,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:38:28,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=236.02793
lowpan0: alpha_W=0.01; capacity=236.02793
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (236,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=15
1: delta=-6.818181818181817 (8.181818181818183-15)
1: sending_rate=14
2018-04-14 23:38:58,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:58,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=321.16765069999997
lowpan0: alpha_W=0.01; capacity=321.16765069999997
Sending rate 14.380165289256198
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (321,), 'interface': 'lowpan0'}
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.380165289256198
1: allocatable_rate=44
1: delta=-29.619834710743802 (14.380165289256198-44)
1: sending_rate=41
2018-04-14 23:39:28,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:39:28,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=405.455974193
lowpan0: alpha_W=0.01; capacity=405.455974193
Sending rate 41.307287753568744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (405,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 84, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.307287753568744
1: allocatable_rate=84
1: delta=-42.692712246431256 (41.307287753568744-84)
1: sending_rate=80
2018-04-14 23:39:58,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:39:58,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=488.90141445106997
lowpan0: alpha_W=0.01; capacity=488.90141445106997
Sending rate 80.11884434123351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (488,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=80.11884434123351
1: allocatable_rate=71
1: delta=9.118844341233512 (80.11884434123351-71)
1: sending_rate=71
2018-04-14 23:40:28,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:40:28,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=571.5124003065592
lowpan0: alpha_W=0.01; capacity=571.5124003065592
Sending rate 71.82898584920305
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (571,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.82898584920305
1: allocatable_rate=74
1: delta=-2.1710141507969496 (71.82898584920305-74)
1: sending_rate=73
2018-04-14 23:40:58,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:58,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1265.7972763034936
lowpan0: alpha_W=0.01; capacity=1265.7972763034936
Sending rate 73.80263507720028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1265,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.80263507720028
1: allocatable_rate=100
1: delta=-26.19736492279972 (73.80263507720028-100)
1: sending_rate=97
2018-04-14 23:41:28,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:41:28,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1953.1393035404587
lowpan0: alpha_W=0.01; capacity=1953.1393035404587
Sending rate 97.61842137065457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1953,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.61842137065457
1: allocatable_rate=126
1: delta=-28.381578629345427 (97.61842137065457-126)
1: sending_rate=123
2018-04-14 23:41:58,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:58,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2633.607910505054
lowpan0: alpha_W=0.01; capacity=2633.607910505054
Sending rate 123.41985648824132
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2633,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41985648824132
1: allocatable_rate=151
1: delta=-27.580143511758678 (123.41985648824132-151)
1: sending_rate=148
2018-04-14 23:42:28,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:42:28,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3307.2718314000035
lowpan0: alpha_W=0.01; capacity=3307.2718314000035
Sending rate 148.49271422620376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3307,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49271422620376
1: allocatable_rate=177
1: delta=-28.50728577379624 (148.49271422620376-177)
1: sending_rate=174
2018-04-14 23:42:58,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:58,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3974.1991130860033
lowpan0: alpha_W=0.01; capacity=3974.1991130860033
Sending rate 174.40842856601853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3974,), 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842856601853
1: allocatable_rate=178
1: delta=-3.5915714339814713 (174.40842856601853-178)
1: sending_rate=177
2018-04-14 23:43:28,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:43:28,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4634.4571219551435
lowpan0: alpha_W=0.01; capacity=4634.4571219551435
Sending rate 177.67349350600168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4634,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.67349350600168
1: allocatable_rate=180
1: delta=-2.3265064939983233 (177.67349350600168-180)
1: sending_rate=179
2018-04-14 23:43:58,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:58,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4704.779217402259
lowpan0: alpha_W=0.01; capacity=4704.779217402259
Sending rate 179.78849940963653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4704,), 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.78849940963653
1: allocatable_rate=205
1: delta=-25.21150059036347 (179.78849940963653-205)
1: sending_rate=202
2018-04-14 23:44:28,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:44:28,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4774.398091894903
lowpan0: alpha_W=0.01; capacity=4774.398091894903
Sending rate 202.70804540087605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4774,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.70804540087605
1: allocatable_rate=230
1: delta=-27.291954599123954 (202.70804540087605-230)
1: sending_rate=227
2018-04-14 23:44:59,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:59,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4814.154110975954
lowpan0: alpha_W=0.01; capacity=4814.154110975954
Sending rate 227.51891321826145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4814,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.51891321826145
1: allocatable_rate=254
1: delta=-26.481086781738554 (227.51891321826145-254)
1: sending_rate=251
2018-04-14 23:45:29,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:45:29,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4853.512569866194
lowpan0: alpha_W=0.01; capacity=4853.512569866194
Sending rate 251.5926284743874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4853,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:45:59,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:59,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:46:07,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8896
2018-04-14 23:46:16,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8945
2018-04-14 23:46:16,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8990
2018-04-14 23:46:16,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9035
2018-04-14 23:46:16,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9080
2018-04-14 23:46:16,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9124
2018-04-14 23:46:16,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9169
2018-04-14 23:46:16,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9225
2018-04-14 23:46:16,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9278
2018-04-14 23:46:16,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9327
2018-04-14 23:46:16,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9371
2018-04-14 23:46:16,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9426
2018-04-14 23:46:16,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9483
2018-04-14 23:46:16,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:16,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9544
2018-04-14 23:46:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:19,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12109
2018-04-14 23:46:19,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:19,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12154
2018-04-14 23:46:19,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:19,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12207
2018-04-14 23:46:19,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:19,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12255
2018-04-14 23:46:19,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:19,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12305
2018-04-14 23:46:19,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:46:26,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19026


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4921.644110834199
lowpan0: alpha_W=0.01; capacity=4921.644110834199
Sending rate 276.50842077039886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4921,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:46:29,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:46:29,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4989.0943363925235
lowpan0: alpha_W=0.01; capacity=4989.0943363925235
Sending rate 278.77349279730896
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4989,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:46:59,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:59,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4989.203393028598
lowpan0: alpha_W=0.01; capacity=4989.203393028598
Sending rate 279.8884993452099
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4989,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:47:29,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:29,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4989.311359098312
lowpan0: alpha_W=0.01; capacity=4989.311359098312
Sending rate 279.98986357683725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4989,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:59,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:59,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5009.418245507329
lowpan0: alpha_W=0.01; capacity=5009.418245507329
Sending rate 279.9990785069852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5009,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:48:29,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:29,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5029.324063052255
lowpan0: alpha_W=0.01; capacity=5029.324063052255
Sending rate 279.99991622790776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5029,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:59,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:59,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5095.697489088399
lowpan0: alpha_W=0.01; capacity=5095.697489088399
Sending rate 280.90908329344614
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5095,), 'interface': 'lowpan0'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:49:29,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:49:29,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5161.407180864182
lowpan0: alpha_W=0.01; capacity=5161.407180864182
Sending rate 302.80991666304055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5161,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:59,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:59,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5226.459775722207
lowpan0: alpha_W=0.01; capacity=5226.459775722207
Sending rate 326.6190833330037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5226,), 'interface': 'lowpan0'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:50:29,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:50:29,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5290.861844631652
lowpan0: alpha_W=0.01; capacity=5290.861844631652
Sending rate 349.69264393936396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5290,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:59,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:59,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5937.953226185336
lowpan0: alpha_W=0.01; capacity=5937.953226185336
Sending rate 373.6084221763058
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5937,), 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:51:29,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:51:29,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6578.573693923482
lowpan0: alpha_W=0.01; capacity=6578.573693923482
Sending rate 396.6916747433005
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6578,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:59,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:59,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6600.287956984247
lowpan0: alpha_W=0.01; capacity=6600.287956984247
Sending rate 419.69924315848186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6600,), 'interface': 'lowpan0'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:52:29,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:52:29,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6621.785077414404
lowpan0: alpha_W=0.01; capacity=6621.785077414404
Sending rate 442.69993119622563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6621,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:59,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:59,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7255.567226640261
lowpan0: alpha_W=0.01; capacity=7255.567226640261
Sending rate 464.7909028360205
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7255,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:53:30,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:53:30,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7883.011554373858
lowpan0: alpha_W=0.01; capacity=7883.011554373858
Sending rate 486.79917298509275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7883,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:54:00,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:54:00,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8504.18143883012
lowpan0: alpha_W=0.01; capacity=8504.18143883012
Sending rate 508.7999248168266
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8504,), 'interface': 'lowpan0'}
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:54:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:54:30,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9119.13962444182
lowpan0: alpha_W=0.01; capacity=9119.13962444182
Sending rate 530.799993165166
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9119,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:55:00,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:55:00,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9115.448228197401
lowpan0: alpha_W=0.012; capacity=9114.709948948517
Sending rate 552.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9114,), 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:30,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:30,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9111.793745915427
lowpan0: alpha_W=0.012; capacity=9110.333429561135
Sending rate 573.8909090344229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9110,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:56:00,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:00,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:56:07,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:10,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2826
2018-04-14 23:56:10,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:12,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5637
2018-04-14 23:56:12,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:12,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5691
2018-04-14 23:56:13,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:13,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5744
2018-04-14 23:56:13,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:13,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5809
2018-04-14 23:56:13,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:13,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5866
2018-04-14 23:56:13,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:16,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8650
2018-04-14 23:56:16,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:16,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8704
2018-04-14 23:56:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8788
2018-04-14 23:56:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11654
2018-04-14 23:56:19,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11731
2018-04-14 23:56:19,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11792
2018-04-14 23:56:19,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11880
2018-04-14 23:56:19,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 11934
2018-04-14 23:56:19,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12012
2018-04-14 23:56:19,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 12069
2018-04-14 23:56:19,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12123
2018-04-14 23:56:19,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12177
2018-04-14 23:56:19,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12238
2018-04-14 23:56:19,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9720.675808456273
lowpan0: alpha_W=0.01; capacity=9719.230095265524
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9719,), 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:31,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:31,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10323.46905037171
lowpan0: alpha_W=0.01; capacity=10322.03779431287
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10322,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:57:01,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:57:01,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10278.567693201327
lowpan0: alpha_W=0.012; capacity=10268.173340781115
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10268,), 'interface': 'lowpan0'}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:57:31,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:31,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10234.115349602647
lowpan0: alpha_W=0.012; capacity=10214.955260691742
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10214,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:58:01,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:01,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10201.77419610662
lowpan0: alpha_W=0.012; capacity=10176.375797563442
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10176,), 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:58:31,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:31,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10169.756454145554
lowpan0: alpha_W=0.012; capacity=10138.25928799268
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10138,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:59:01,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:01,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10138.058889604099
lowpan0: alpha_W=0.012; capacity=10100.600176536767
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10100,), 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:59:31,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:31,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10106.678300708058
lowpan0: alpha_W=0.012; capacity=10063.392974418326
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10063,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:01,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:01,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10093.111517700976
lowpan0: alpha_W=0.012; capacity=10047.632258725305
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10047,), 'interface': 'lowpan0'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:31,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:31,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10079.680402523965
lowpan0: alpha_W=0.012; capacity=10032.060671620602
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10032,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:01:01,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:01:01,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10678.883598498725
lowpan0: alpha_W=0.01; capacity=10631.740064904396
Sending rate 558.5528857318064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10631,), 'interface': 'lowpan0'}
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:01:32,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:01:32,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11272.094762513738
lowpan0: alpha_W=0.01; capacity=11225.422664255351
Sending rate 585.3229896119824
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11225,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:02:02,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:02,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11246.8738148886
lowpan0: alpha_W=0.012; capacity=11195.717592284287
Sending rate 586.8475445101802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11195,), 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:32,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:32,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11221.905076739715
lowpan0: alpha_W=0.012; capacity=11166.368981176876
Sending rate 586.9861404100163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11166,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:03:02,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:03:02,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11809.686025972318
lowpan0: alpha_W=0.01; capacity=11754.705291365108
Sending rate 611.5441945827288
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11754,), 'interface': 'lowpan0'}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:32,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:32,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12391.589165712594
lowpan0: alpha_W=0.01; capacity=12337.158238451457
Sending rate 639.2312904166117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12337,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:04:02,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:04:02,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12967.673274055467
lowpan0: alpha_W=0.01; capacity=12913.786656066943
Sending rate 665.3846627651466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12913,), 'interface': 'lowpan0'}
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:32,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:32,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13537.996541314913
lowpan0: alpha_W=0.01; capacity=13484.648789506273
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13484,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:05:02,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:02,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13519.28324256843
lowpan0: alpha_W=0.012; capacity=13462.833004032198
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13462,), 'interface': 'lowpan0'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:32,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:32,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13500.757076809412
lowpan0: alpha_W=0.012; capacity=13441.279007983812
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13441,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:06:02,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:06:02,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:06:07,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14065.749506041318
lowpan0: alpha_W=0.01; capacity=14006.866217903975
Sending rate 712.9370633286376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14006,), 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:32,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:32,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:06:37,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30029
2018-04-15 00:06:37,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:37,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30160
2018-04-15 00:06:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:37,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30248
2018-04-15 00:06:37,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:44,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37077
2018-04-15 00:06:44,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37140
2018-04-15 00:06:45,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37203
2018-04-15 00:06:45,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37269
2018-04-15 00:06:45,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37332
2018-04-15 00:06:45,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37398
2018-04-15 00:06:45,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37477
2018-04-15 00:06:45,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37539
2018-04-15 00:06:45,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37628
2018-04-15 00:06:45,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37690
2018-04-15 00:06:45,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37756
2018-04-15 00:06:45,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37825
2018-04-15 00:06:45,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37888
2018-04-15 00:06:45,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37954
2018-04-15 00:06:45,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:45,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 38017
2018-04-15 00:06:45,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:48,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40380
2018-04-15 00:06:48,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:48,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14625.092010980905
lowpan0: alpha_W=0.01; capacity=14566.797555724936
Sending rate 738.448823938967
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14566,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:07:02,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:07:02,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14537.17442420443
lowpan0: alpha_W=0.012; capacity=14461.995985056235
Sending rate 738.448823938967
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14461,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:32,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:32,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14450.13601329572
lowpan0: alpha_W=0.012; capacity=14358.45203323556
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14358,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:08:02,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:02,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14393.134653162762
lowpan0: alpha_W=0.012; capacity=14291.150608836733
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14291,), 'interface': 'lowpan0'}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:32,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:32,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14336.703306631134
lowpan0: alpha_W=0.012; capacity=14224.656801530693
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14224,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:09:03,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:03,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14280.836273564822
lowpan0: alpha_W=0.012; capacity=14158.960919912324
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14158,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:33,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:33,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14225.527910829174
lowpan0: alpha_W=0.012; capacity=14094.053388873375
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14094,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:10:03,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:03,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14170.772631720882
lowpan0: alpha_W=0.012; capacity=14029.924748206895
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14029,), 'interface': 'lowpan0'}
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:33,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:33,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14116.564905403673
lowpan0: alpha_W=0.012; capacity=13966.565651228411
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13966,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:11:03,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:03,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14062.899256349636
lowpan0: alpha_W=0.012; capacity=13903.96686341367
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13903,), 'interface': 'lowpan0'}
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:33,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:33,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14009.770263786138
lowpan0: alpha_W=0.012; capacity=13842.119261052707
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13842,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:12:03,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:03,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13957.172561148276
lowpan0: alpha_W=0.012; capacity=13781.013829920073
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13781,), 'interface': 'lowpan0'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:33,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:33,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13905.100835536794
lowpan0: alpha_W=0.012; capacity=13720.641663961032
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13720,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:13:03,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:03,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14466.049827181427
lowpan0: alpha_W=0.01; capacity=14283.435247321422
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14283,), 'interface': 'lowpan0'}
{'rate_allocation': 697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:33,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:33,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15021.389328909612
lowpan0: alpha_W=0.01; capacity=14840.600894848209
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14840,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:14:03,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:03,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15571.175435620517
lowpan0: alpha_W=0.01; capacity=15392.194885899726
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15392,), 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:33,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:33,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15502.963681264311
lowpan0: alpha_W=0.012; capacity=15312.48854726893
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15312,), 'interface': 'lowpan0'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:15:03,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:15:03,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15435.434044451667
lowpan0: alpha_W=0.012; capacity=15233.738684701702
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15233,), 'interface': 'lowpan0'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:33,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:33,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15368.57970400715
lowpan0: alpha_W=0.012; capacity=15155.933820485281
Sending rate 757.0946183796609
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15155,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:16:03,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:03,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:07,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-15 00:16:07,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-15 00:16:07,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 102 249
2018-04-15 00:16:07,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 136 322
2018-04-15 00:16:07,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3122
2018-04-15 00:16:10,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3185
2018-04-15 00:16:10,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3247
2018-04-15 00:16:10,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3314
2018-04-15 00:16:10,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3393
2018-04-15 00:16:10,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3459
2018-04-15 00:16:10,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15914.893906967078
lowpan0: alpha_W=0.01; capacity=15704.374482280427
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15704,), 'interface': 'lowpan0'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:33,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:33,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:43,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35543
2018-04-15 00:16:43,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:45,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37775
2018-04-15 00:16:45,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:45,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37858
2018-04-15 00:16:45,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:47,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39999
2018-04-15 00:16:47,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:48,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40075
2018-04-15 00:16:48,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:48,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40157
2018-04-15 00:16:48,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:48,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40229
2018-04-15 00:16:48,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:51,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43225
2018-04-15 00:16:51,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:51,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43295
2018-04-15 00:16:51,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:51,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43362


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16455.744967897408
lowpan0: alpha_W=0.01; capacity=16247.330737457623
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16247,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:17:04,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:04,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16349.520851551768
lowpan0: alpha_W=0.012; capacity=16122.36276860813
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16122,), 'interface': 'lowpan0'}
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:34,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:34,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16244.358976369584
lowpan0: alpha_W=0.012; capacity=15998.894415384833
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15998,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:18:04,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:04,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16151.915386605888
lowpan0: alpha_W=0.012; capacity=15890.907682400215
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15890,), 'interface': 'lowpan0'}
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:34,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:34,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16107.062899406495
lowpan0: alpha_W=0.012; capacity=15840.216790211412
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15840,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:19:04,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:04,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16062.658937079097
lowpan0: alpha_W=0.012; capacity=15790.134188728875
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15790,), 'interface': 'lowpan0'}
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:34,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:34,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15989.532347708306
lowpan0: alpha_W=0.012; capacity=15705.652578464127
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15705,), 'interface': 'lowpan0'}
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:20:04,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:20:04,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15917.137024231222
lowpan0: alpha_W=0.012; capacity=15622.184747522557
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15622,), 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:34,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:34,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16457.96565398891
lowpan0: alpha_W=0.01; capacity=16165.96290004733
Sending rate 785.2652447799971
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16165,), 'interface': 'lowpan0'}
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:21:04,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:21:04,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16993.385997449022
lowpan0: alpha_W=0.01; capacity=16704.303271046858
Sending rate 805.0241131618179
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16704,), 'interface': 'lowpan0'}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:34,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:34,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16910.95213747453
lowpan0: alpha_W=0.012; capacity=16608.851631794296
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16608,), 'interface': 'lowpan0'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:22:04,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:04,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16829.342616099784
lowpan0: alpha_W=0.012; capacity=16514.545412212763
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16514,), 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:34,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:34,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17361.049189938785
lowpan0: alpha_W=0.01; capacity=17049.399958090635
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17049,), 'interface': 'lowpan0'}
{'rate_allocation': 812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:23:04,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:04,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17887.438698039397
lowpan0: alpha_W=0.01; capacity=17578.905958509727
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17578,), 'interface': 'lowpan0'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:34,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:34,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18408.564311059003
lowpan0: alpha_W=0.01; capacity=18103.11689892463
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18103,), 'interface': 'lowpan0'}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:24:04,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:24:04,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18924.478667948413
lowpan0: alpha_W=0.01; capacity=18622.08572993538
Sending rate 827.810116637701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18622,), 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:35,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:35,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18822.73388126893
lowpan0: alpha_W=0.012; capacity=18503.620701176158
Sending rate 846.1645560579728
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18503,), 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:25:05,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:25:05,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18722.00654245624
lowpan0: alpha_W=0.012; capacity=18386.577252762043
Sending rate 847.8331414598157
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18386,), 'interface': 'lowpan0'}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:35,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:35,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19234.786477031677
lowpan0: alpha_W=0.01; capacity=18902.711480234422
Sending rate 867.0757401327105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18902,), 'interface': 'lowpan0'}
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:26:05,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:05,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:07,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:16,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8835
2018-04-15 00:26:16,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:16,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8899
2018-04-15 00:26:16,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:16,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8958
2018-04-15 00:26:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:24,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16816
2018-04-15 00:26:24,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:24,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16892
2018-04-15 00:26:24,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:24,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16977
2018-04-15 00:26:24,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:24,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17051
2018-04-15 00:26:24,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19742.43861226136
lowpan0: alpha_W=0.01; capacity=19413.684365432076
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19413,), 'interface': 'lowpan0'}
2018-04-15 00:26:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24355
2018-04-15 00:26:32,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:32,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24439
2018-04-15 00:26:32,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26962
2018-04-15 00:26:34,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27025
2018-04-15 00:26:34,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27087
2018-04-15 00:26:34,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27154
2018-04-15 00:26:34,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:34,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27244
2018-04-15 00:26:34,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27332
2018-04-15 00:26:35,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27407
2018-04-15 00:26:35,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27475
2018-04-15 00:26:35,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27537
2018-04-15 00:26:35,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27604
2018-04-15 00:26:35,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:35,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27671
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:35,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:35,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19603.34755947208
lowpan0: alpha_W=0.012; capacity=19250.720153046892
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19250,), 'interface': 'lowpan0'}
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:27:05,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:05,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19465.64741721069
lowpan0: alpha_W=0.012; capacity=19089.711511210327
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19089,), 'interface': 'lowpan0'}
{'rate_allocation': 1228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:27:35,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:35,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19340.99094303858
lowpan0: alpha_W=0.012; capacity=18944.634973075805
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18944,), 'interface': 'lowpan0'}
{'rate_allocation': 1219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:28:05,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:28:05,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19217.581033608196
lowpan0: alpha_W=0.012; capacity=18801.299353398896
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18801,), 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:28:35,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:35,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19142.071889938783
lowpan0: alpha_W=0.012; capacity=18715.68376115811
Sending rate 888.8188700047901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18715,), 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:29:05,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:29:05,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19067.31783770606
lowpan0: alpha_W=0.012; capacity=18631.095556024215
Sending rate 888.8188700047901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18631,), 'interface': 'lowpan0'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:29:30,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:29:30,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
