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
2018-04-15 20:34:03,525 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 20:34:03,689 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:03,690 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:05,753 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feec0908ba8>
2018-04-15 20:34:06,773 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:06,777 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:06,778 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:06,779 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:06,779 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:06,781 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:07,041 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:07,041 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:07,041 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:07,041 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:08,029 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:34,938 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:36,162 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:40,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:42,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:44,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:46,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:48,459 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:49,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:50,462 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:50,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:50,463 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:50,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:50,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:50,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:50,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:50,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:51,465 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:51,466 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:51,466 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:51,466 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:51,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:51,466 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:51,467 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:51,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:51,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:51,467 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:51,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:57,960 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:35:57,961 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 20:37:51,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:37:51,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 20:38:22,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:22,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:38:52,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:52,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22}


1: sending_rate=14.414725770097672
1: allocatable_rate=22
1: delta=-7.585274229902328 (14.414725770097672-22)
1: sending_rate=21
2018-04-15 20:39:22,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:22,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 21.310429615463423
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=21.310429615463423
1: allocatable_rate=68
1: delta=-46.68957038453658 (21.310429615463423-68)
1: sending_rate=63
2018-04-15 20:39:52,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:39:52,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 63.75549360140576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=63.75549360140576
1: allocatable_rate=71
1: delta=-7.24450639859424 (63.75549360140576-71)
1: sending_rate=70
2018-04-15 20:40:22,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:22,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.34140850921871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.34140850921871
1: allocatable_rate=74
1: delta=-3.6585914907812906 (70.34140850921871-74)
1: sending_rate=73
2018-04-15 20:40:52,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:40:52,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.66740077356533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.66740077356533
1: allocatable_rate=100
1: delta=-26.332599226434667 (73.66740077356533-100)
1: sending_rate=97
2018-04-15 20:41:22,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:22,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.60612734305138
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60612734305138
1: allocatable_rate=126
1: delta=-28.393872656948616 (97.60612734305138-126)
1: sending_rate=123
2018-04-15 20:41:52,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:41:52,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.41873884936831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=123.41873884936831
1: allocatable_rate=143
1: delta=-19.58126115063169 (123.41873884936831-143)
1: sending_rate=141
2018-04-15 20:42:22,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:22,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 141.21988534994256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=141.21988534994256
1: allocatable_rate=177
1: delta=-35.78011465005744 (141.21988534994256-177)
1: sending_rate=173
2018-04-15 20:42:52,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:42:52,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 173.74726230454024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5261,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=173.74726230454024
1: allocatable_rate=178
1: delta=-4.252737695459757 (173.74726230454024-178)
1: sending_rate=177
2018-04-15 20:43:22,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:22,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 177.61338748223093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5908,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.61338748223093
1: allocatable_rate=180
1: delta=-2.3866125177690662 (177.61338748223093-180)
1: sending_rate=179
2018-04-15 20:43:52,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:43:52,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 179.78303522565736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5937,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.78303522565736
1: allocatable_rate=205
1: delta=-25.216964774342642 (179.78303522565736-205)
1: sending_rate=202
2018-04-15 20:44:22,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:22,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 202.70754865687795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5965,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70754865687795
1: allocatable_rate=230
1: delta=-27.292451343122053 (202.70754865687795-230)
1: sending_rate=227
2018-04-15 20:44:52,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:44:52,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 227.51886805971617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:22,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:22,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 251.5926243690651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7239,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=13
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:45:52,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:45:52,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:45:57,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:58,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 20:45:58,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 20:45:58,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:58,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:58,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 20:45:58,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-15 20:45:58,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:58,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:58,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-15 20:45:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 20:45:58,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:58,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:58,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-15 20:45:58,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-15 20:45:58,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:58,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:58,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-15 20:45:58,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 543
2018-04-15 20:45:58,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:58,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:58,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 20:45:58,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-15 20:45:58,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:58,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:58,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 238 436
2018-04-15 20:45:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-15 20:45:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2599
2018-04-15 20:46:00,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2643
2018-04-15 20:46:00,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2688
2018-04-15 20:46:00,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2733
2018-04-15 20:46:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2778
2018-04-15 20:46:00,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 442 2826
2018-04-15 20:46:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2889
2018-04-15 20:46:00,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:00,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2934
2018-04-15 20:46:00,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19358
2018-04-15 20:46:17,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:17,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19420
2018-04-15 20:46:17,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=7194.320616147503
lowpan0: alpha_W=0.012; capacity=7185.225640543786
Sending rate 276.5084203971877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:22,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:22,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:32,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34376
2018-04-15 20:46:32,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34450
2018-04-15 20:46:33,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34516
2018-04-15 20:46:33,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34590
2018-04-15 20:46:33,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34660
2018-04-15 20:46:33,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34730
2018-04-15 20:46:33,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34807
2018-04-15 20:46:33,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34883
2018-04-15 20:46:33,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34949
2018-04-15 20:46:33,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35022
2018-04-15 20:46:33,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 35097
2018-04-15 20:46:33,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35175
2018-04-15 20:46:33,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35245
2018-04-15 20:46:33,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35315
2018-04-15 20:46:33,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35389
2018-04-15 20:46:33,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:34,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35459
2018-04-15 20:46:34,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:34,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35542
2018-04-15 20:46:34,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:34,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35599
2018-04-15 20:46:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:41,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42434
2018-04-15 20:46:41,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:41,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42502
2018-04-15 20:46:41,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:48,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50111
2018-04-15 20:46:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50173
2018-04-15 20:46:49,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 50230


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=7149.300486909105
lowpan0: alpha_W=0.012; capacity=7131.310625164952
Sending rate 277.8644018542898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:46:53,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:53,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7136.140815373346
lowpan0: alpha_W=0.012; capacity=7115.734897662973
Sending rate 277.9876728958445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:23,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:23,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7123.112740552946
lowpan0: alpha_W=0.012; capacity=7100.346078891017
Sending rate 298.90797026325856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7100,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:47:53,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:53,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7121.881613147417
lowpan0: alpha_W=0.012; capacity=7099.141925944325
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:23,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:23,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7120.6627970159425
lowpan0: alpha_W=0.012; capacity=7097.952222832992
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:53,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:53,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7166.12283571245
lowpan0: alpha_W=0.01; capacity=7143.639367271329
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:23,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:23,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7211.128274021992
lowpan0: alpha_W=0.01; capacity=7188.869640265283
Sending rate 300.9000658699443
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7188,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:49:53,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:49:53,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7255.683657948439
lowpan0: alpha_W=0.01; capacity=7233.647610529297
Sending rate 322.80909689726764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7233,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:23,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:23,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7299.7934880356215
lowpan0: alpha_W=0.01; capacity=7277.977801090671
Sending rate 346.6190088088425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7277,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:50:53,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:50:53,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7926.795553155265
lowpan0: alpha_W=0.01; capacity=7905.198023079764
Sending rate 369.6926371644402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7905,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:23,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:23,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8547.527597623714
lowpan0: alpha_W=0.01; capacity=8526.146042848966
Sending rate 392.6993306513127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8526,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:51:53,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:51:53,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8549.552321647476
lowpan0: alpha_W=0.01; capacity=8528.384582420476
Sending rate 415.69993915011935
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8528,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:23,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:23,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8551.556798431
lowpan0: alpha_W=0.01; capacity=8530.600736596272
Sending rate 438.69999446819264
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8530,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:52:53,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:52:53,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9166.04123044669
lowpan0: alpha_W=0.01; capacity=9145.294729230309
Sending rate 461.6999994971084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:23,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:23,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9774.380818142223
lowpan0: alpha_W=0.01; capacity=9753.841781938007
Sending rate 483.79090904519165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:53:53,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:53:53,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10376.637009960801
lowpan0: alpha_W=0.01; capacity=10356.303364118627
Sending rate 505.79917354956285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10356,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:23,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:23,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10972.870639861194
lowpan0: alpha_W=0.01; capacity=10952.74033047744
Sending rate 527.799924868142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:54:54,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:54:54,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11563.141933462583
lowpan0: alpha_W=0.01; capacity=11543.212927172664
Sending rate 548.8909022607402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:24,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:24,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12147.510514127956
lowpan0: alpha_W=0.01; capacity=12127.780797900938
Sending rate 570.8082638418855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12127,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:55:54,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:54,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:55:57,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15174
2018-04-15 20:56:13,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15234
2018-04-15 20:56:13,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15288
2018-04-15 20:56:13,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15341
2018-04-15 20:56:13,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15395
2018-04-15 20:56:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15453
2018-04-15 20:56:13,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15514
2018-04-15 20:56:13,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15568
2018-04-15 20:56:13,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15621
2018-04-15 20:56:13,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15683
2018-04-15 20:56:13,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:13,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15748
2018-04-15 20:56:13,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15822
2018-04-15 20:56:14,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15887
2018-04-15 20:56:14,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15963
2018-04-15 20:56:14,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16053
2018-04-15 20:56:14,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16107
2018-04-15 20:56:14,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16170
2018-04-15 20:56:14,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:14,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16229
2018-04-15 20:56:14,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:16,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18673
2018-04-15 20:56:16,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:17,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18741
2018-04-15 20:56:17,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12726.035408986676
lowpan0: alpha_W=0.01; capacity=12706.502989921928
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 20:56:23,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25512
2018-04-15 20:56:23,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:23,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25571
2018-04-15 20:56:23,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25638
2018-04-15 20:56:24,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25702
2018-04-15 20:56:24,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25762
2018-04-15 20:56:24,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25815
2018-04-15 20:56:24,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25877
2018-04-15 20:56:24,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25932
2018-04-15 20:56:24,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26002
2018-04-15 20:56:24,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 26060
2018-04-15 20:56:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26129
2018-04-15 20:56:24,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26191
2018-04-15 20:56:24,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26253
2018-04-15 20:56:24,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26315
2018-04-15 20:56:24,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26385
2018-04-15 20:56:24,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:24,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:24,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:24,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26451
2018-04-15 20:56:24,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26516
2018-04-15 20:56:24,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:25,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26583
2018-04-15 20:56:25,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:25,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26667
2018-04-15 20:56:25,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:33,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13298.775054896809
lowpan0: alpha_W=0.01; capacity=13279.43796002271
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:56:54,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:54,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13224.120637681175
lowpan0: alpha_W=0.012; capacity=13190.084704502437
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:24,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:24,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13150.212764637698
lowpan0: alpha_W=0.012; capacity=13101.803688048407
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:57:54,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:54,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13088.71063699132
lowpan0: alpha_W=0.012; capacity=13028.582043791826
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13028,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:24,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:24,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13027.823530621406
lowpan0: alpha_W=0.012; capacity=12956.239059266325
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:58:54,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:54,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13014.211961981859
lowpan0: alpha_W=0.012; capacity=12940.764190555128
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12940,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:24,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:24,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13000.736509028706
lowpan0: alpha_W=0.012; capacity=12925.475020268466
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 20:59:54,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:54,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12958.229143938419
lowpan0: alpha_W=0.012; capacity=12875.369320025244
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12875,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:24,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:24,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12916.146852499034
lowpan0: alpha_W=0.012; capacity=12825.86488818494
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12825,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:00:54,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:00:54,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13486.985383974044
lowpan0: alpha_W=0.01; capacity=13397.606239303092
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:24,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:24,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.115530134304
lowpan0: alpha_W=0.01; capacity=13963.630176910061
Sending rate 742.578430999511
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:01:54,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:01:54,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13999.094374832961
lowpan0: alpha_W=0.012; capacity=13901.06661478714
Sending rate 778.4162209999555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13901,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:24,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:24,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13946.603431084632
lowpan0: alpha_W=0.012; capacity=13839.253815409695
Sending rate 663.4923837272687
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13839,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:02:55,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:02:55,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14507.137396773785
lowpan0: alpha_W=0.01; capacity=14400.861277255597
Sending rate 671.2265803388426
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14400,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:26,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:26,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15062.066022806048
lowpan0: alpha_W=0.01; capacity=14956.852664483042
Sending rate 690.1115073035312
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:03:56,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:03:56,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15611.445362577988
lowpan0: alpha_W=0.01; capacity=15507.28413783821
Sending rate 710.0101370275937
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15507,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:26,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:26,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16155.330908952208
lowpan0: alpha_W=0.01; capacity=16052.21129645983
Sending rate 730.0009215479631
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:04:56,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:04:56,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16110.444266529352
lowpan0: alpha_W=0.012; capacity=15999.584760902311
Sending rate 750.0000837770875
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:26,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:26,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16066.006490530724
lowpan0: alpha_W=0.012; capacity=15947.589743771483
Sending rate 769.090916707008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:05:56,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:56,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:05:57,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-15 21:05:58,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 21:05:58,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-15 21:05:58,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 136 319
2018-04-15 21:05:58,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 170 403
2018-04-15 21:05:58,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 204 477
2018-04-15 21:05:58,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 238 553
2018-04-15 21:05:58,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 272 623
2018-04-15 21:05:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 306 715
2018-04-15 21:05:58,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 340 800
2018-04-15 21:05:58,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 374 876
2018-04-15 21:05:58,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:58,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 408 942
2018-04-15 21:05:58,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:59,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 442 1013
2018-04-15 21:05:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:59,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 476 1121
2018-04-15 21:05:59,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:59,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 510 1191
2018-04-15 21:05:59,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:59,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 544 1249
2018-04-15 21:05:59,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:59,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 578 1320
2018-04-15 21:05:59,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 612 4267
2018-04-15 21:06:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 646 4325
2018-04-15 21:06:02,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 680 4383
2018-04-15 21:06:02,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 714 4449
2018-04-15 21:06:02,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 748 4506
2018-04-15 21:06:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:02,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 782 4570
2018-04-15 21:06:02,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:05,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 816 7399
2018-04-15 21:06:05,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:08,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 850 10111
2018-04-15 21:06:08,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13153
2018-04-15 21:06:11,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13210
2018-04-15 21:06:11,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13264
2018-04-15 21:06:11,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13329
2018-04-15 21:06:11,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13382
2018-04-15 21:06:11,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1054 13440
2018-04-15 21:06:11,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1088 13498
2018-04-15 21:06:11,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1122 13555
2018-04-15 21:06:11,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1156 13609
2018-04-15 21:06:11,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1190 15750
2018-04-15 21:06:14,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1224 15803
2018-04-15 21:06:14,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1258 15861
2018-04-15 21:06:14,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1292 15926
2018-04-15 21:06:14,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1326 15979
2018-04-15 21:06:14,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:14,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1360 16037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16605.346425625416
lowpan0: alpha_W=0.01; capacity=16488.11384633377
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16488,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:26,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:26,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17139.29296136916
lowpan0: alpha_W=0.01; capacity=17023.232707870433
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17023,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:06:56,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:56,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17026.2333650888
lowpan0: alpha_W=0.012; capacity=16888.953915375987
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16888,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:26,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:26,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16914.304364771244
lowpan0: alpha_W=0.012; capacity=16756.286468391474
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16756,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:07:56,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:56,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16861.8279877902
lowpan0: alpha_W=0.012; capacity=16695.211030770777
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16695,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:26,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:26,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16809.876374578966
lowpan0: alpha_W=0.012; capacity=16634.868498401527
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16634,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:08:56,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:56,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16758.444277499842
lowpan0: alpha_W=0.012; capacity=16575.250076420707
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16575,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:26,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:26,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16707.526501391512
lowpan0: alpha_W=0.012; capacity=16516.347075503658
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16516,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:09:56,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:56,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16657.117903044265
lowpan0: alpha_W=0.012; capacity=16458.150910597615
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16458,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:26,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:26,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17190.546724013824
lowpan0: alpha_W=0.01; capacity=16993.569401491637
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16993,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:10:56,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:56,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17718.641256773684
lowpan0: alpha_W=0.01; capacity=17523.63370747672
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17523,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:27,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:27,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18241.454844205946
lowpan0: alpha_W=0.01; capacity=18048.397370401955
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:11:57,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:57,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18759.040295763887
lowpan0: alpha_W=0.01; capacity=18567.913396697935
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18567,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:27,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:27,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18688.116559472917
lowpan0: alpha_W=0.012; capacity=18485.09843593756
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18485,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:12:57,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:57,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18617.902060544857
lowpan0: alpha_W=0.012; capacity=18403.27725470631
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18403,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:27,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:27,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19131.723039939407
lowpan0: alpha_W=0.01; capacity=18919.244482159247
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:13:57,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:57,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19640.405809540014
lowpan0: alpha_W=0.01; capacity=19430.052037337653
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19430,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:27,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:27,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19531.501751444615
lowpan0: alpha_W=0.012; capacity=19301.8914128896
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19301,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:14:57,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:14:57,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19423.686733930168
lowpan0: alpha_W=0.012; capacity=19175.268715934923
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:27,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:27,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19929.449866590865
lowpan0: alpha_W=0.01; capacity=19683.51602877557
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19683,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:15:57,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:57,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:15:58,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:58,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 21:15:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2608
2018-04-15 21:16:00,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:00,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2696
2018-04-15 21:16:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:00,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2770
2018-04-15 21:16:00,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:00,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2832
2018-04-15 21:16:00,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:20,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22391
2018-04-15 21:16:20,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:20,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22452
2018-04-15 21:16:20,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:20,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22506
2018-04-15 21:16:20,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:20,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22564
2018-04-15 21:16:20,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22629
2018-04-15 21:16:21,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22687
2018-04-15 21:16:21,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22744
2018-04-15 21:16:21,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22797
2018-04-15 21:16:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22858
2018-04-15 21:16:21,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22911
2018-04-15 21:16:21,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22976
2018-04-15 21:16:21,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 23041
2018-04-15 21:16:21,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23103
2018-04-15 21:16:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23157
2018-04-15 21:16:21,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23211
2018-04-15 21:16:21,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23272
2018-04-15 21:16:21,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23327
2018-04-15 21:16:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23389
2018-04-15 21:16:21,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23446
2018-04-15 21:16:21,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23512
2018-04-15 21:16:21,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20430.155367924955
lowpan0: alpha_W=0.01; capacity=20186.680868487816
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20186,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 21:16:24,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25750
2018-04-15 21:16:24,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25803
2018-04-15 21:16:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25864
2018-04-15 21:16:24,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25917
2018-04-15 21:16:24,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25974
2018-04-15 21:16:24,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26032
2018-04-15 21:16:24,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26085
2018-04-15 21:16:24,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26139
2018-04-15 21:16:24,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26192
2018-04-15 21:16:24,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26245
2018-04-15 21:16:24,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26299
2018-04-15 21:16:24,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26352
2018-04-15 21:16:24,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26410
2018-04-15 21:16:24,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:24,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26467
2018-04-15 21:16:24,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26525
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:27,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:27,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20284.18714757904
lowpan0: alpha_W=0.012; capacity=20014.440698065962
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20014,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:16:57,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:57,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20139.67860943658
lowpan0: alpha_W=0.012; capacity=19844.26740968917
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:27,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:27,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19996.615156675547
lowpan0: alpha_W=0.012; capacity=19676.1362007729
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19676,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:17:57,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:57,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19854.982338442125
lowpan0: alpha_W=0.012; capacity=19510.022566363627
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19510,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:27,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:27,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19773.09918172437
lowpan0: alpha_W=0.012; capacity=19415.902295567263
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:18:57,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:18:57,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19692.034856573795
lowpan0: alpha_W=0.012; capacity=19322.911468020455
Sending rate 677.4139581368729
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19322,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:28,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:28,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19611.781174674725
lowpan0: alpha_W=0.012; capacity=19231.03653040421
Sending rate 811.5830871033521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:19:58,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:19:58,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19532.330029594646
lowpan0: alpha_W=0.012; capacity=19140.26409203936
Sending rate 818.3257351912139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:28,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:28,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20037.0067292987
lowpan0: alpha_W=0.01; capacity=19648.861451118966
Sending rate 841.665975926474
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19648,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:20:58,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:20:58,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20536.636662005712
lowpan0: alpha_W=0.01; capacity=20152.372836607778
Sending rate 866.5150887205886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20152,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:28,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:28,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20418.770295385653
lowpan0: alpha_W=0.012; capacity=20015.544362568486
Sending rate 891.5013717018717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:21:58,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:21:58,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20302.082592431798
lowpan0: alpha_W=0.012; capacity=19880.357830217665
Sending rate 915.5910337910792
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19880,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:28,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:28,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20799.06176650748
lowpan0: alpha_W=0.01; capacity=20381.554251915488
Sending rate 939.5991848900981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20381,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:22:58,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:22:58,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21291.071148842402
lowpan0: alpha_W=0.01; capacity=20877.738709396333
Sending rate 963.5999258990998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20877,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:28,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:28,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21778.160437353978
lowpan0: alpha_W=0.01; capacity=21368.96132230237
Sending rate 987.5999932635546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21368,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:23:58,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:23:58,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22260.378832980437
lowpan0: alpha_W=0.01; capacity=21855.271709079345
Sending rate 1010.690908478505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:28,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:28,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22154.4417113173
lowpan0: alpha_W=0.012; capacity=21733.008448570392
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21733,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:24:58,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:24:58,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22049.563960870793
lowpan0: alpha_W=0.012; capacity=21612.212347187546
Sending rate 1056.782569491558
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21612,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:23,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:23,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22529.068321262086
lowpan0: alpha_W=0.01; capacity=22096.09022371567
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:25:53,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:25:53,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:25:58,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:00,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2621
2018-04-15 21:26:00,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:00,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2696
2018-04-15 21:26:00,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:00,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2757
2018-04-15 21:26:00,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:03,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4953
2018-04-15 21:26:03,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:03,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5007
2018-04-15 21:26:03,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:03,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5064
2018-04-15 21:26:03,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:03,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5152
2018-04-15 21:26:03,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:03,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5206
2018-04-15 21:26:03,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:10,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12473
2018-04-15 21:26:10,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:10,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12566
2018-04-15 21:26:10,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:10,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12635
2018-04-15 21:26:10,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12709
2018-04-15 21:26:10,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12784
2018-04-15 21:26:11,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12850
2018-04-15 21:26:11,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12925
2018-04-15 21:26:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15415
2018-04-15 21:26:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15477
2018-04-15 21:26:13,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15539
2018-04-15 21:26:13,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15604
2018-04-15 21:26:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:13,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15693
2018-04-15 21:26:13,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15765
2018-04-15 21:26:14,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:14,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15854
2018-04-15 21:26:14,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18231
2018-04-15 21:26:16,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18302
2018-04-15 21:26:16,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18396
2018-04-15 21:26:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18459
2018-04-15 21:26:16,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23003.777638049465
lowpan0: alpha_W=0.01; capacity=22575.129321478515
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22575,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:23,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:23,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:52,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53998
2018-04-15 21:26:52,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=7
2018-04-15 21:26:53,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54149
2018-04-15 21:26:53,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54219
2018-04-15 21:26:53,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54287
2018-04-15 21:26:53,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54349
2018-04-15 21:26:53,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54412
2018-04-15 21:26:53,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22823.73986166897
lowpan0: alpha_W=0.012; capacity=22364.22776962077
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22364,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:26:53,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:53,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:53,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54480
2018-04-15 21:26:53,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54557
2018-04-15 21:26:53,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54631
2018-04-15 21:26:53,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54742
2018-04-15 21:26:53,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 54805
2018-04-15 21:26:53,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54872
2018-04-15 21:26:53,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54941
2018-04-15 21:26:53,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:53,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55004


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22645.502463052282
lowpan0: alpha_W=0.012; capacity=22155.85703638532
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:24,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:24,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22462.79743842176
lowpan0: alpha_W=0.012; capacity=21942.486751948698
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21942,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:27:54,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:54,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22281.919464037543
lowpan0: alpha_W=0.012; capacity=21731.676910925315
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:24,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:24,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22146.600269397168
lowpan0: alpha_W=0.012; capacity=21575.89678799421
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21575,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:28:54,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:54,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22012.634266703197
lowpan0: alpha_W=0.012; capacity=21421.986026538278
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21421,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:24,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:24,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
