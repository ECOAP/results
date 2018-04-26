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
2018-04-15 01:34:45,220 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 01:34:45,384 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:45,385 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:47,478 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdebd098668>
2018-04-15 01:34:48,498 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:48,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:48,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:48,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:48,515 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:48,517 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:48,518 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 01:34:48,518 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:48,518 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:48,518 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:48,519 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:48,519 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:48,519 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:48,519 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:48,519 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:48,735 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:48,736 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:48,736 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:48,736 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:49,723 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:16,677 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:16,230 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 01:36:21,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:23,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:25,533 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:27,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:29,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:30,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:31,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:31,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:31,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:31,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:31,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:31,594 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:31,594 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:31,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:32,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:32,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:32,597 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:32,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:32,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:32,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:32,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:32,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:32,597 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:32,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:32,598 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:38,018 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:38,018 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 01:38:36,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 01:38:36,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 01:39:06,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:06,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 01:39:36,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:36,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (395,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 01:40:06,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:06,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (478,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 01:40:36,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:36,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (561,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=41.50877672290144
1: allocatable_rate=78
1: delta=-36.49122327709856 (41.50877672290144-78)
1: sending_rate=74
2018-04-15 01:41:06,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:41:06,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 74.6826160657183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (643,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.6826160657183
1: allocatable_rate=78
1: delta=-3.3173839342816933 (74.6826160657183-78)
1: sending_rate=77
2018-04-15 01:41:36,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:36,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 77.69841964233802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1336,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=77.69841964233802
1: allocatable_rate=102
1: delta=-24.301580357661976 (77.69841964233802-102)
1: sending_rate=99
2018-04-15 01:42:06,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:42:06,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 99.79076542203073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2023,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.79076542203073
1: allocatable_rate=128
1: delta=-28.20923457796927 (99.79076542203073-128)
1: sending_rate=125
2018-04-15 01:42:37,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:37,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2703.1632870926132
lowpan0: alpha_W=0.01; capacity=2703.1632870926132
Sending rate 125.43552412927552
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2703,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.43552412927552
1: allocatable_rate=153
1: delta=-27.56447587072448 (125.43552412927552-153)
1: sending_rate=150
2018-04-15 01:43:07,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:07,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3376.1316542216873
lowpan0: alpha_W=0.01; capacity=3376.1316542216873
Sending rate 150.49413855720687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3376,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49413855720687
1: allocatable_rate=179
1: delta=-28.505861442793133 (150.49413855720687-179)
1: sending_rate=176
2018-04-15 01:43:37,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:37,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3429.8703376794706
lowpan0: alpha_W=0.01; capacity=3429.8703376794706
Sending rate 176.40855805065516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3429,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.40855805065516
1: allocatable_rate=180
1: delta=-3.5914419493448406 (176.40855805065516-180)
1: sending_rate=179
2018-04-15 01:44:07,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:07,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3483.0716343026756
lowpan0: alpha_W=0.01; capacity=3483.0716343026756
Sending rate 179.67350527733228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3483,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67350527733228
1: allocatable_rate=182
1: delta=-2.326494722667718 (179.67350527733228-182)
1: sending_rate=181
2018-04-15 01:44:37,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:37,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3535.740917959649
lowpan0: alpha_W=0.01; capacity=3535.740917959649
Sending rate 181.7885004797575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3535,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.7885004797575
1: allocatable_rate=207
1: delta=-25.211499520242512 (181.7885004797575-207)
1: sending_rate=204
2018-04-15 01:45:07,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:07,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3587.883508780052
lowpan0: alpha_W=0.01; capacity=3587.883508780052
Sending rate 204.70804549815978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3587,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.70804549815978
1: allocatable_rate=232
1: delta=-27.291954501840223 (204.70804549815978-232)
1: sending_rate=229
2018-04-15 01:45:37,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:37,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3639.5046736922513
lowpan0: alpha_W=0.01; capacity=3639.5046736922513
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3639,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:46:07,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:07,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3690.6096269553286
lowpan0: alpha_W=0.01; capacity=3690.6096269553286
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3690,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:37,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:37,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:38,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 01:46:38,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 01:46:38,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:38,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 01:46:38,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 01:46:38,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:38,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 01:46:38,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 01:46:38,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:38,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-15 01:46:38,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 01:46:38,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:38,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 170 331
2018-04-15 01:46:38,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 01:46:38,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:38,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2956
2018-04-15 01:46:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:43,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5731
2018-04-15 01:46:43,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:43,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5794
2018-04-15 01:46:43,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:43,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5839
2018-04-15 01:46:43,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5881
2018-04-15 01:46:44,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5922
2018-04-15 01:46:44,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5963
2018-04-15 01:46:44,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6006
2018-04-15 01:46:44,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6047
2018-04-15 01:46:44,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6088
2018-04-15 01:46:44,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6129
2018-04-15 01:46:44,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6170
2018-04-15 01:46:44,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6212
2018-04-15 01:46:44,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14331
2018-04-15 01:46:52,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14376
2018-04-15 01:46:52,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14425
2018-04-15 01:46:52,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14472
2018-04-15 01:46:52,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14517
2018-04-15 01:46:52,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14567
2018-04-15 01:46:52,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14613
2018-04-15 01:46:52,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14669
2018-04-15 01:46:52,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14725
2018-04-15 01:46:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14796
2018-04-15 01:46:53,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14846
2018-04-15 01:46:53,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14891
2018-04-15 01:46:53,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1054 14941
2018-04-15 01:46:53,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1088 14986
2018-04-15 01:46:53,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1122 15031
2018-04-15 01:46:53,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1156 15085
2018-04-15 01:46:53,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1190 15131
2018-04-15 01:46:53,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1224 15181
2018-04-15 01:46:53,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1258 15235
2018-04-15 01:46:53,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1292 15303
2018-04-15 01:46:53,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1326 15355
2018-04-15 01:46:53,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:53,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1360 15407


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3770.3701973524417
lowpan0: alpha_W=0.01; capacity=3770.3701973524417
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:47:07,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:07,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3849.333162045584
lowpan0: alpha_W=0.01; capacity=3849.333162045584
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3849,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:32,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:32,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3880.8398304251277
lowpan0: alpha_W=0.01; capacity=3880.8398304251277
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3880,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:48:02,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:02,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3912.0314321208766
lowpan0: alpha_W=0.01; capacity=3912.0314321208766
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3912,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:48:32,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:32,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3942.911117799668
lowpan0: alpha_W=0.01; capacity=3942.911117799668
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3942,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:49:02,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:49:02,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3973.482006621671
lowpan0: alpha_W=0.01; capacity=3973.482006621671
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3973,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:49:32,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:49:32,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4050.413853222121
lowpan0: alpha_W=0.01; capacity=4050.413853222121
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4050,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.8884993452105
1: allocatable_rate=304
1: delta=-22.111500654789495 (281.8884993452105-304)
1: sending_rate=301
2018-04-15 01:50:02,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 01:50:02,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4126.576381356566
lowpan0: alpha_W=0.01; capacity=4126.576381356566
Sending rate 301.9898635768373
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4126,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.9898635768373
1: allocatable_rate=328
1: delta=-26.01013642316269 (301.9898635768373-328)
1: sending_rate=325
2018-04-15 01:50:32,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:32,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4172.810617543
lowpan0: alpha_W=0.01; capacity=4172.810617543
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4172,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=325.6354421433488
1: allocatable_rate=347
1: delta=-21.364557856651174 (325.6354421433488-347)
1: sending_rate=345
2018-04-15 01:51:03,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:51:03,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4218.58251136757
lowpan0: alpha_W=0.01; capacity=4218.58251136757
Sending rate 345.05776746757715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4218,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=345.05776746757715
1: allocatable_rate=350
1: delta=-4.9422325324228495 (345.05776746757715-350)
1: sending_rate=349
2018-04-15 01:51:33,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:33,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4876.396686253895
lowpan0: alpha_W=0.01; capacity=4876.396686253895
Sending rate 349.5507061334161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4876,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=349.5507061334161
1: allocatable_rate=385
1: delta=-35.4492938665839 (349.5507061334161-385)
1: sending_rate=381
2018-04-15 01:52:03,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:52:03,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5527.632719391356
lowpan0: alpha_W=0.01; capacity=5527.632719391356
Sending rate 381.77733692121967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5527,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=381.77733692121967
1: allocatable_rate=420
1: delta=-38.22266307878033 (381.77733692121967-420)
1: sending_rate=416
2018-04-15 01:52:33,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:33,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5559.856392197442
lowpan0: alpha_W=0.01; capacity=5559.856392197442
Sending rate 416.5252124473836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=416.5252124473836
1: allocatable_rate=444
1: delta=-27.47478755261642 (416.5252124473836-444)
1: sending_rate=441
2018-04-15 01:53:03,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:53:03,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5591.757828275468
lowpan0: alpha_W=0.01; capacity=5591.757828275468
Sending rate 441.50229204067125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5591,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.50229204067125
1: allocatable_rate=467
1: delta=-25.49770795932875 (441.50229204067125-467)
1: sending_rate=464
2018-04-15 01:53:33,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:33,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6235.840249992712
lowpan0: alpha_W=0.01; capacity=6235.840249992712
Sending rate 464.68202654915194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6235,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.68202654915194
1: allocatable_rate=489
1: delta=-24.317973450848058 (464.68202654915194-489)
1: sending_rate=486
2018-04-15 01:54:03,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:03,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6873.481847492785
lowpan0: alpha_W=0.01; capacity=6873.481847492785
Sending rate 486.789275140832
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6873,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=486.789275140832
1: allocatable_rate=489
1: delta=-2.2107248591680104 (486.789275140832-489)
1: sending_rate=488
2018-04-15 01:54:33,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:33,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7504.747029017857
lowpan0: alpha_W=0.01; capacity=7504.747029017857
Sending rate 488.79902501280293
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7504,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=488.79902501280293
1: allocatable_rate=523
1: delta=-34.20097498719707 (488.79902501280293-523)
1: sending_rate=519
2018-04-15 01:55:03,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:55:03,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8129.699558727679
lowpan0: alpha_W=0.01; capacity=8129.699558727679
Sending rate 519.8908204557093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8129,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=519.8908204557093
1: allocatable_rate=554
1: delta=-34.10917954429067 (519.8908204557093-554)
1: sending_rate=550
2018-04-15 01:55:33,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:33,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8135.902563140402
lowpan0: alpha_W=0.01; capacity=8135.902563140402
Sending rate 550.8991654959735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8135,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.8991654959735
1: allocatable_rate=576
1: delta=-25.100834504026466 (550.8991654959735-576)
1: sending_rate=573
2018-04-15 01:56:03,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:56:03,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8142.043537508998
lowpan0: alpha_W=0.01; capacity=8142.043537508998
Sending rate 573.7181059541795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8142,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.7181059541795
1: allocatable_rate=597
1: delta=-23.281894045820536 (573.7181059541795-597)
1: sending_rate=594
2018-04-15 01:56:33,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:33,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:38,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 01:56:38,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2173
2018-04-15 01:56:40,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2226
2018-04-15 01:56:40,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2279
2018-04-15 01:56:40,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2366
2018-04-15 01:56:40,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2419
2018-04-15 01:56:40,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2472
2018-04-15 01:56:40,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2525
2018-04-15 01:56:40,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2579
2018-04-15 01:56:40,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2642
2018-04-15 01:56:40,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2691
2018-04-15 01:56:40,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2741
2018-04-15 01:56:40,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 442 2793
2018-04-15 01:56:40,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 476 2846
2018-04-15 01:56:40,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2898
2018-04-15 01:56:40,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 544 2950
2018-04-15 01:56:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 578 2999
2018-04-15 01:56:41,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 612 3049
2018-04-15 01:56:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 646 3099
2018-04-15 01:56:41,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 680 3149
2018-04-15 01:56:41,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 714 3198
2018-04-15 01:56:41,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 748 3247
2018-04-15 01:56:41,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 782 3296
2018-04-15 01:56:41,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 816 3346
2018-04-15 01:56:41,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 850 3398
2018-04-15 01:56:41,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3447
2018-04-15 01:56:41,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 918 3496
2018-04-15 01:56:41,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 952 3554
2018-04-15 01:56:41,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21511
2018-04-15 01:56:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21561
2018-04-15 01:56:59,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21624
2018-04-15 01:57:00,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21673
2018-04-15 01:57:00,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21722
2018-04-15 01:57:00,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21771
2018-04-15 01:57:00,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21831
2018-04-15 01:57:00,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 21881
2018-04-15 01:57:00,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 21930
2018-04-15 01:57:00,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 21979
2018-04-15 01:57:00,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 22027
2018-04-15 01:57:00,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.623102133908
lowpan0: alpha_W=0.01; capacity=8760.623102133908
Sending rate 594.8834641776526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8760,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8834641776526
1: allocatable_rate=594
1: delta=0.8834641776526269 (594.8834641776526-594)
1: sending_rate=594
2018-04-15 01:57:03,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:03,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9373.01687111257
lowpan0: alpha_W=0.01; capacity=9373.01687111257
Sending rate 594.8834641776526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9373,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.8834641776526
1: allocatable_rate=591
1: delta=3.883464177652627 (594.8834641776526-591)
1: sending_rate=594
2018-04-15 01:57:34,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:34,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9337.620035734777
lowpan0: alpha_W=0.012; capacity=9330.54066865922
Sending rate 594.8834641776526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9330,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=594.8834641776526
1: allocatable_rate=663
1: delta=-68.11653582234737 (594.8834641776526-663)
1: sending_rate=656
2018-04-15 01:58:04,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:58:04,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9302.577168710763
lowpan0: alpha_W=0.012; capacity=9288.574180635309
Sending rate 656.8075876525139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9288,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:34,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:34,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9279.551397023655
lowpan0: alpha_W=0.012; capacity=9261.111290467685
Sending rate 658.8006897865922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9261,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:59:04,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:59:04,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9256.755883053418
lowpan0: alpha_W=0.012; capacity=9233.977954982072
Sending rate 744.4364263442357
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9233,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:35,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:35,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9234.188324222883
lowpan0: alpha_W=0.012; capacity=9207.170219522288
Sending rate 747.6760387585668
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9207,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 02:00:05,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:05,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9211.846440980655
lowpan0: alpha_W=0.012; capacity=9180.68417688802
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9180,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:35,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:35,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9207.227976570848
lowpan0: alpha_W=0.012; capacity=9175.515966765364
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9175,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:01:05,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:01:05,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9202.655696805139
lowpan0: alpha_W=0.012; capacity=9170.40977516418
Sending rate 590.8072399897402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9170,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:35,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:35,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9198.129139837087
lowpan0: alpha_W=0.012; capacity=9165.36485786221
Sending rate 610.0733854536128
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9165,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:02:05,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:05,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9193.647848438715
lowpan0: alpha_W=0.012; capacity=9160.380479567864
Sending rate 630.9157623139648
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9160,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:35,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:35,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9189.211369954328
lowpan0: alpha_W=0.012; capacity=9155.45591381305
Sending rate 632.8105238467241
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:03:05,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:05,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9184.819256254785
lowpan0: alpha_W=0.012; capacity=9150.590442847293
Sending rate 651.1645930769749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9150,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 674}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:35,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:35,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9792.971063692237
lowpan0: alpha_W=0.01; capacity=9759.08453841882
Sending rate 671.9240539160886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9759,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:04:05,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:05,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10395.041353055314
lowpan0: alpha_W=0.01; capacity=10361.493693034632
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10361,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:35,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:35,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10378.590939524762
lowpan0: alpha_W=0.012; capacity=10342.155768718216
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10342,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:05:05,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:05,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10362.305030129513
lowpan0: alpha_W=0.012; capacity=10323.049899493597
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10323,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:35,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:35,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10958.681979828218
lowpan0: alpha_W=0.01; capacity=10919.819400498662
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10919,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:06:05,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:05,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11549.095160029936
lowpan0: alpha_W=0.01; capacity=11510.621206493675
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11510,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:35,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:35,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:38,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 02:06:38,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 02:06:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 02:06:38,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 02:06:38,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 02:06:38,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 02:06:38,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 02:06:38,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-15 02:06:38,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-15 02:06:38,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-15 02:06:38,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 374 555
2018-04-15 02:06:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 408 602
2018-04-15 02:06:38,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 442 668
2018-04-15 02:06:38,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 476 713
2018-04-15 02:06:38,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 510 784
2018-04-15 02:06:38,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 544 830
2018-04-15 02:06:38,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 578 875
2018-04-15 02:06:38,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 612 920
2018-04-15 02:06:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 646 965
2018-04-15 02:06:39,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 680 1011
2018-04-15 02:06:39,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 714 1056
2018-04-15 02:06:39,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 748 1105
2018-04-15 02:06:39,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 782 1151
2018-04-15 02:06:39,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 816 1197
2018-04-15 02:06:39,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 850 1242
2018-04-15 02:06:39,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 884 1287
2018-04-15 02:06:39,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 918 1332
2018-04-15 02:06:39,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 952 1378
2018-04-15 02:06:39,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 986 1427
2018-04-15 02:06:39,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 1020 1476
2018-04-15 02:06:39,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 1054 1521
2018-04-15 02:06:39,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 1088 1570
2018-04-15 02:06:39,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 1122 1615
2018-04-15 02:06:39,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 1156 1661
2018-04-15 02:06:39,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 1190 1706
2018-04-15 02:06:39,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1224 1751
2018-04-15 02:06:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1258 1796
2018-04-15 02:06:39,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 1292 1842
2018-04-15 02:06:39,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1326 1894
2018-04-15 02:06:39,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:40,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 1360 1940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12133.604208429637
lowpan0: alpha_W=0.01; capacity=12095.514994428739
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12095,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:07:05,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:05,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12712.26816634534
lowpan0: alpha_W=0.01; capacity=12674.55984448445
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12674,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:35,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:35,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12655.145484681887
lowpan0: alpha_W=0.012; capacity=12606.465126350637
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12606,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:08:05,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:05,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12598.594029835069
lowpan0: alpha_W=0.012; capacity=12539.187544834429
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12539,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:36,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:36,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12560.108089536718
lowpan0: alpha_W=0.012; capacity=12493.717294296415
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12493,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:09:06,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:06,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12522.00700864135
lowpan0: alpha_W=0.012; capacity=12448.792686764858
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12448,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:36,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:36,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12484.286938554937
lowpan0: alpha_W=0.012; capacity=12404.40717452368
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12404,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:10:06,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:06,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12446.944069169387
lowpan0: alpha_W=0.012; capacity=12360.554288429395
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12360,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 501}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:36,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:36,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13022.474628477694
lowpan0: alpha_W=0.01; capacity=12936.948745545102
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12936,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:11:06,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:06,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13592.249882192917
lowpan0: alpha_W=0.01; capacity=13507.57925808965
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13507,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:36,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:36,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13572.994050037654
lowpan0: alpha_W=0.012; capacity=13485.488306992575
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:12:06,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:06,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13553.930776203944
lowpan0: alpha_W=0.012; capacity=13463.662447308663
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13463,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:36,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:36,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14118.391468441905
lowpan0: alpha_W=0.01; capacity=14029.025822835576
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14029,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:06,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:06,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14677.207553757486
lowpan0: alpha_W=0.01; capacity=14588.735564607221
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14588,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:36,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:36,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15230.43547821991
lowpan0: alpha_W=0.01; capacity=15142.848208961148
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15142,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:06,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:06,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15778.13112343771
lowpan0: alpha_W=0.01; capacity=15691.419726871536
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15691,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:36,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:36,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16320.349812203332
lowpan0: alpha_W=0.01; capacity=16234.50552960282
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16234,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:06,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:06,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16857.1463140813
lowpan0: alpha_W=0.01; capacity=16772.160474306795
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16772,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:36,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:36,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17388.574850940488
lowpan0: alpha_W=0.01; capacity=17304.438869563728
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17304,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:06,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:06,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17914.689102431083
lowpan0: alpha_W=0.01; capacity=17831.39448086809
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17831,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:37,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:37,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:38,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17823.042211406773
lowpan0: alpha_W=0.012; capacity=17722.417747097672
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17722,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:07,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:07,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:21,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42616
2018-04-15 02:17:21,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17732.311789292704
lowpan0: alpha_W=0.012; capacity=17614.7487341325
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17614,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:37,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:37,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:57,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77943
2018-04-15 02:17:57,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17624.988671399777
lowpan0: alpha_W=0.012; capacity=17487.37174932291
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17487,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5138}


1: sending_rate=591.7978797859989
1: allocatable_rate=5138
1: delta=-4546.202120214001 (591.7978797859989-5138)
1: sending_rate=4724
2018-04-15 02:18:07,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-15 02:18:07,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17518.73878468578
lowpan0: alpha_W=0.012; capacity=17361.523288331035
Sending rate 4724.708898162363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17361,)}
lowpan0: service_time=3
2018-04-15 02:18:35,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 115552
2018-04-15 02:18:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5319}


1: sending_rate=4724.708898162363
1: allocatable_rate=5319
1: delta=-594.2911018376371 (4724.708898162363-5319)
1: sending_rate=5264
2018-04-15 02:18:37,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5264
2018-04-15 02:18:37,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5264


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17460.21806350559
lowpan0: alpha_W=0.012; capacity=17293.185008871063
Sending rate 5264.973536196579
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17293,)}
2018-04-15 02:19:07,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 146587
2018-04-15 02:19:07,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5264
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17361}


1: sending_rate=5264.973536196579
1: allocatable_rate=17361
1: delta=-12096.02646380342 (5264.973536196579-17361)
1: sending_rate=16261
2018-04-15 02:19:07,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16261
2018-04-15 02:19:07,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17402.2825495372
lowpan0: alpha_W=0.012; capacity=17225.66678876461
Sending rate 16261.361230563325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17225,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17293}


1: sending_rate=16261.361230563325
1: allocatable_rate=17293
1: delta=-1031.638769436675 (16261.361230563325-17293)
1: sending_rate=17199
2018-04-15 02:19:37,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17199
2018-04-15 02:19:37,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17199
2018-04-15 02:19:43,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182168
2018-04-15 02:19:43,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17315.75972404183
lowpan0: alpha_W=0.012; capacity=17123.958787299434
Sending rate 17199.214657323937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17123,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17225}


1: sending_rate=17199.214657323937
1: allocatable_rate=17225
1: delta=-25.78534267606301 (17199.214657323937-17225)
1: sending_rate=17222
2018-04-15 02:20:07,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17222
2018-04-15 02:20:07,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17222
2018-04-15 02:20:26,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 224492
2018-04-15 02:20:26,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17222
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17842.602126801412
lowpan0: alpha_W=0.01; capacity=17652.71919942644
Sending rate 17222.65587793854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17652,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17123}


1: sending_rate=17222.65587793854
1: allocatable_rate=17123
1: delta=99.65587793854138 (17222.65587793854-17123)
1: sending_rate=17222
2018-04-15 02:20:37,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17222
2018-04-15 02:20:37,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17222


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18364.1761055334
lowpan0: alpha_W=0.01; capacity=18176.192007432175
Sending rate 17222.65587793854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18176,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17652}


1: sending_rate=17222.65587793854
1: allocatable_rate=17652
1: delta=-429.3441220614586 (17222.65587793854-17652)
1: sending_rate=17612
2018-04-15 02:21:07,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17612
2018-04-15 02:21:07,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17612
2018-04-15 02:21:07,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 265288
2018-04-15 02:21:07,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17612
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18268.034344478066
lowpan0: alpha_W=0.012; capacity=18063.077703342988
Sending rate 17612.96871617623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18063,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18176}


1: sending_rate=17612.96871617623
1: allocatable_rate=18176
1: delta=-563.0312838237696 (17612.96871617623-18176)
1: sending_rate=18124
2018-04-15 02:21:37,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18124
2018-04-15 02:21:37,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18124
2018-04-15 02:21:39,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 296515
2018-04-15 02:21:39,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18172.854001033287
lowpan0: alpha_W=0.012; capacity=17951.320770902872
Sending rate 18124.815337834203
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17951,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18063}


1: sending_rate=18124.815337834203
1: allocatable_rate=18063
1: delta=61.81533783420309 (18124.815337834203-18063)
1: sending_rate=18124
2018-04-15 02:22:07,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18124
2018-04-15 02:22:07,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18124
2018-04-15 02:22:15,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 331505
2018-04-15 02:22:15,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18124
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18691.125461022955
lowpan0: alpha_W=0.01; capacity=18471.807563193845
Sending rate 18124.815337834203
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18471,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17951}


1: sending_rate=18124.815337834203
1: allocatable_rate=17951
1: delta=173.8153378342031 (18124.815337834203-17951)
1: sending_rate=18124
2018-04-15 02:22:37,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18124
2018-04-15 02:22:37,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18124
2018-04-15 02:22:56,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 371625
2018-04-15 02:22:56,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19204.214206412726
lowpan0: alpha_W=0.01; capacity=18987.089487561905
Sending rate 18124.815337834203
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18987,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18471}


1: sending_rate=18124.815337834203
1: allocatable_rate=18471
1: delta=-346.1846621657969 (18124.815337834203-18471)
1: sending_rate=18439
2018-04-15 02:23:07,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18439
2018-04-15 02:23:07,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18439
2018-04-15 02:23:33,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 408673
2018-04-15 02:23:33,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18439
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19712.172064348597
lowpan0: alpha_W=0.01; capacity=19497.218592686288
Sending rate 18439.528667075836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19497,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18987}


1: sending_rate=18439.528667075836
1: allocatable_rate=18987
1: delta=-547.471332924164 (18439.528667075836-18987)
1: sending_rate=18937
2018-04-15 02:23:37,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18937
2018-04-15 02:23:37,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18937


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20215.050343705112
lowpan0: alpha_W=0.01; capacity=20002.246406759423
Sending rate 18937.229878825077
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20002,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19497}


1: sending_rate=18937.229878825077
1: allocatable_rate=19497
1: delta=-559.7701211749227 (18937.229878825077-19497)
1: sending_rate=19446
2018-04-15 02:24:07,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19446
2018-04-15 02:24:07,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19446
2018-04-15 02:24:17,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 451919
2018-04-15 02:24:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19446
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20712.89984026806
lowpan0: alpha_W=0.01; capacity=20502.223942691828
Sending rate 19446.111807165915
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20502,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20002}


1: sending_rate=19446.111807165915
1: allocatable_rate=20002
1: delta=-555.8881928340852 (19446.111807165915-20002)
1: sending_rate=19951
2018-04-15 02:24:38,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19951
2018-04-15 02:24:38,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19951
2018-04-15 02:24:50,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 484052
2018-04-15 02:24:50,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21205.77084186538
lowpan0: alpha_W=0.01; capacity=20997.20170326491
Sending rate 19951.464709742355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20997,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20502}


1: sending_rate=19951.464709742355
1: allocatable_rate=20502
1: delta=-550.5352902576451 (19951.464709742355-20502)
1: sending_rate=20451
2018-04-15 02:25:08,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20451
2018-04-15 02:25:08,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20451
2018-04-15 02:25:27,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520808
2018-04-15 02:25:27,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20451
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21081.213133446723
lowpan0: alpha_W=0.012; capacity=20850.23528282573
Sending rate 20451.951337249306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20850,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20997}


1: sending_rate=20451.951337249306
1: allocatable_rate=20997
1: delta=-545.0486627506943 (20451.951337249306-20997)
1: sending_rate=20947
2018-04-15 02:25:38,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20947
2018-04-15 02:25:38,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20947
2018-04-15 02:26:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 555260
2018-04-15 02:26:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20957.901002112256
lowpan0: alpha_W=0.012; capacity=20705.032459431823
Sending rate 20947.45012156812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20705,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20850}


1: sending_rate=20947.45012156812
1: allocatable_rate=20850
1: delta=97.45012156811936 (20947.45012156812-20850)
1: sending_rate=20947
2018-04-15 02:26:08,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20947
2018-04-15 02:26:08,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21448.321992091132
lowpan0: alpha_W=0.01; capacity=21197.982134837504
Sending rate 20947.45012156812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21197,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20705}


1: sending_rate=20947.45012156812
1: allocatable_rate=20705
1: delta=242.45012156811936 (20947.45012156812-20705)
1: sending_rate=20947
2018-04-15 02:26:38,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20947
2018-04-15 02:26:38,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20947
2018-04-15 02:26:42,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 594451
2018-04-15 02:26:42,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21933.83877217022
lowpan0: alpha_W=0.01; capacity=21686.00231348913
Sending rate 20947.45012156812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21686,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21197}


1: sending_rate=20947.45012156812
1: allocatable_rate=21197
1: delta=-249.54987843188064 (20947.45012156812-21197)
1: sending_rate=21174
2018-04-15 02:27:08,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21174
2018-04-15 02:27:08,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21174
2018-04-15 02:27:15,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 626891
2018-04-15 02:27:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21174
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22414.500384448518
lowpan0: alpha_W=0.01; capacity=22169.14229035424
Sending rate 21174.313647415285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22169,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21686}


1: sending_rate=21174.313647415285
1: allocatable_rate=21686
1: delta=-511.68635258471477 (21174.313647415285-21686)
1: sending_rate=21639
2018-04-15 02:27:38,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21639
2018-04-15 02:27:38,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21639
2018-04-15 02:27:52,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 662887
2018-04-15 02:27:52,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22890.355380604033
lowpan0: alpha_W=0.01; capacity=22647.450867450698
Sending rate 21639.483058855934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22647,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22647}


1: sending_rate=21639.483058855934
1: allocatable_rate=22647
1: delta=-1007.5169411440656 (21639.483058855934-22647)
1: sending_rate=22555
2018-04-15 02:28:08,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22555
2018-04-15 02:28:08,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22555
2018-04-15 02:28:25,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 695749
2018-04-15 02:28:25,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23361.45182679799
lowpan0: alpha_W=0.01; capacity=23120.97635877619
Sending rate 22555.407550805085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23120,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22647}


1: sending_rate=22555.407550805085
1: allocatable_rate=22647
1: delta=-91.59244919491539 (22555.407550805085-22647)
1: sending_rate=22638
2018-04-15 02:28:38,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22638
2018-04-15 02:28:38,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23827.83730853001
lowpan0: alpha_W=0.01; capacity=23589.76659518843
Sending rate 22638.673413709552
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23589,)}
2018-04-15 02:29:05,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 735009
2018-04-15 02:29:05,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22638
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23589}


1: sending_rate=22638.673413709552
1: allocatable_rate=23589
1: delta=-950.3265862904482 (22638.673413709552-23589)
1: sending_rate=23502
2018-04-15 02:29:08,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23502
2018-04-15 02:29:08,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23502
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24289.55893544471
lowpan0: alpha_W=0.01; capacity=24053.868929236545
Sending rate 23502.606673973594
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24053,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24053}


1: sending_rate=23502.606673973594
1: allocatable_rate=24053
1: delta=-550.3933260264057 (23502.606673973594-24053)
1: sending_rate=24002
2018-04-15 02:29:38,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24002
2018-04-15 02:29:38,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24002
2018-04-15 02:29:45,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 774254
2018-04-15 02:29:45,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24002


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24746.663346090263
lowpan0: alpha_W=0.01; capacity=24513.330239944178
Sending rate 24002.964243088507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24513,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24513}


1: sending_rate=24002.964243088507
1: allocatable_rate=24513
1: delta=-510.0357569114931 (24002.964243088507-24513)
1: sending_rate=24466
2018-04-15 02:30:08,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24466
2018-04-15 02:30:08,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24466
2018-04-15 02:30:16,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 804651
2018-04-15 02:30:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24466
