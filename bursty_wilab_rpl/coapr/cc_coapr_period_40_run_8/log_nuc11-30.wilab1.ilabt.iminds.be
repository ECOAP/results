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
2018-04-15 16:46:35,531 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 16:46:35,694 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:35,694 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:37,765 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fecffb57eb8>
2018-04-15 16:46:38,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:38,791 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:38,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:38,798 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:38,798 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:38,800 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:38,800 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:38,801 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:39,046 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:39,046 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:39,046 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:39,046 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:40,034 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:06,950 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:08,296 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:48:11,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:13,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:15,499 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:17,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:19,554 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:20,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:21,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:21,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:21,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:21,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:21,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:21,558 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:21,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:21,559 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:22,561 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:22,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:22,561 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:22,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:22,562 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:22,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:22,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:22,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:22,562 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:22,562 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:22,562 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:31,165 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:31,166 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 16:50:27,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 16:50:27,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 16:50:57,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:57,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 16:51:27,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:27,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (395,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16}


1: sending_rate=11.652892561983471
1: allocatable_rate=16
1: delta=-4.347107438016529 (11.652892561983471-16)
1: sending_rate=15
2018-04-15 16:51:57,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:57,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 15.60480841472577
[US] lowpan0: capacity {'event_value': (478,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=15.60480841472577
1: allocatable_rate=19
1: delta=-3.3951915852742296 (15.60480841472577-19)
1: sending_rate=18
2018-04-15 16:52:27,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:27,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 18.691346219520526
[US] lowpan0: capacity {'event_value': (561,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22}


1: sending_rate=18.691346219520526
1: allocatable_rate=22
1: delta=-3.3086537804794744 (18.691346219520526-22)
1: sending_rate=21
2018-04-15 16:52:57,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:57,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 21.699213292683684
[US] lowpan0: capacity {'event_value': (643,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26}


1: sending_rate=21.699213292683684
1: allocatable_rate=26
1: delta=-4.300786707316316 (21.699213292683684-26)
1: sending_rate=25
2018-04-15 16:53:27,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:27,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=724.2649087772812
lowpan0: alpha_W=0.01; capacity=724.2649087772812
Sending rate 25.609019390243972
[US] lowpan0: capacity {'event_value': (724,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30}


1: sending_rate=25.609019390243972
1: allocatable_rate=30
1: delta=-4.390980609756028 (25.609019390243972-30)
1: sending_rate=29
2018-04-15 16:53:57,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:57,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=804.5222596895084
lowpan0: alpha_W=0.01; capacity=804.5222596895084
Sending rate 29.600819944567633
[US] lowpan0: capacity {'event_value': (804,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=29.600819944567633
1: allocatable_rate=34
1: delta=-4.3991800554323675 (29.600819944567633-34)
1: sending_rate=33
2018-04-15 16:54:27,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:27,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1496.4770370926133
lowpan0: alpha_W=0.01; capacity=1496.4770370926133
Sending rate 33.600074540415235
[US] lowpan0: capacity {'event_value': (1496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=33.600074540415235
1: allocatable_rate=38
1: delta=-4.3999254595847646 (33.600074540415235-38)
1: sending_rate=37
2018-04-15 16:54:57,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:57,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2181.5122667216874
lowpan0: alpha_W=0.01; capacity=2181.5122667216874
Sending rate 37.600006776401386
[US] lowpan0: capacity {'event_value': (2181,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=37.600006776401386
1: allocatable_rate=71
1: delta=-33.399993223598614 (37.600006776401386-71)
1: sending_rate=67
2018-04-15 16:55:27,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:27,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2276.363810721137
lowpan0: alpha_W=0.01; capacity=2276.363810721137
Sending rate 67.96363697967286
[US] lowpan0: capacity {'event_value': (2276,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 103}


1: sending_rate=67.96363697967286
1: allocatable_rate=103
1: delta=-35.036363020327144 (67.96363697967286-103)
1: sending_rate=99
2018-04-15 16:55:57,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:57,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2370.2668392805917
lowpan0: alpha_W=0.01; capacity=2370.2668392805917
Sending rate 99.81487608906116
[US] lowpan0: capacity {'event_value': (2370,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 108}


1: sending_rate=99.81487608906116
1: allocatable_rate=108
1: delta=-8.185123910938842 (99.81487608906116-108)
1: sending_rate=107
2018-04-15 16:56:27,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:27,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2434.0641708877856
lowpan0: alpha_W=0.01; capacity=2434.0641708877856
Sending rate 107.25589782627829
[US] lowpan0: capacity {'event_value': (2434,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 112}


1: sending_rate=107.25589782627829
1: allocatable_rate=112
1: delta=-4.744102173721714 (107.25589782627829-112)
1: sending_rate=111
2018-04-15 16:56:57,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:57,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2497.223529178908
lowpan0: alpha_W=0.01; capacity=2497.223529178908
Sending rate 111.56871798420711
[US] lowpan0: capacity {'event_value': (2497,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=111.56871798420711
1: allocatable_rate=115
1: delta=-3.4312820157928883 (111.56871798420711-115)
1: sending_rate=114
2018-04-15 16:57:28,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:28,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3172.2512938871187
lowpan0: alpha_W=0.01; capacity=3172.2512938871187
Sending rate 114.68806527129155
[US] lowpan0: capacity {'event_value': (3172,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 118}


1: sending_rate=114.68806527129155
1: allocatable_rate=118
1: delta=-3.311934728708451 (114.68806527129155-118)
1: sending_rate=117
2018-04-15 16:57:58,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:58,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3840.5287809482475
lowpan0: alpha_W=0.01; capacity=3840.5287809482475
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_value': (3840,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 121}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:28,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:28,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 16:58:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 16:58:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 16:58:31,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 16:58:31,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:31,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 16:58:31,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-15 16:58:31,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:31,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 136 263
2018-04-15 16:58:31,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 517
2018-04-15 16:58:31,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:31,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-15 16:58:31,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 16:58:31,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 204 1370
2018-04-15 16:58:32,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 148
2018-04-15 16:58:32,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:32,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 238 1418
2018-04-15 16:58:32,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 167
2018-04-15 16:58:32,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:32,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8820
2018-04-15 16:58:40,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8869
2018-04-15 16:58:40,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8918
2018-04-15 16:58:40,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8972
2018-04-15 16:58:40,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9022
2018-04-15 16:58:40,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9071
2018-04-15 16:58:40,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12019
2018-04-15 16:58:43,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12069
2018-04-15 16:58:43,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12114
2018-04-15 16:58:43,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12159
2018-04-15 16:58:43,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12204
2018-04-15 16:58:43,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12249
2018-04-15 16:58:43,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12348
2018-04-15 16:58:43,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 15151
2018-04-15 16:58:46,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15224
2018-04-15 16:58:46,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15292
2018-04-15 16:58:46,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15350
2018-04-15 16:58:46,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15407
2018-04-15 16:58:46,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15460
2018-04-15 16:58:46,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15513
2018-04-15 16:58:46,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15571
2018-04-15 16:58:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15648
2018-04-15 16:58:47,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15713
2018-04-15 16:58:47,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1054 15766
2018-04-15 16:58:47,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1088 15829
2018-04-15 16:58:47,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1122 15882
2018-04-15 16:58:47,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1156 15935
2018-04-15 16:58:47,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1190 15988
2018-04-15 16:58:47,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1224 16046
2018-04-15 16:58:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1258 18345
2018-04-15 16:58:49,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1292 18402
2018-04-15 16:58:49,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:52,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1326 20590
2018-04-15 16:58:52,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3918.7901598054314
lowpan0: alpha_W=0.01; capacity=3918.7901598054314
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_value': (3918,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 16:58:52,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1360 20650
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 137}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:53,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:53,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3996.2689248740435
lowpan0: alpha_W=0.01; capacity=3996.2689248740435
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_value': (3996,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 139}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:23,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:23,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4014.6395689586366
lowpan0: alpha_W=0.01; capacity=4014.6395689586366
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_value': (4014,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:53,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:53,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4032.8265066023837
lowpan0: alpha_W=0.01; capacity=4032.8265066023837
Sending rate 332.6075882053838
[US] lowpan0: capacity {'event_value': (4032,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:23,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:23,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4042.4982415363597
lowpan0: alpha_W=0.01; capacity=4042.4982415363597
Sending rate 350.2370534732167
[US] lowpan0: capacity {'event_value': (4042,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:53,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:53,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4052.073259120996
lowpan0: alpha_W=0.01; capacity=4052.073259120996
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (4052,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:23,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:23,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4099.052526529786
lowpan0: alpha_W=0.01; capacity=4099.052526529786
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (4099,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:53,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:53,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4145.562001264488
lowpan0: alpha_W=0.01; capacity=4145.562001264488
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (4145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:23,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:23,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4220.773047918509
lowpan0: alpha_W=0.01; capacity=4220.773047918509
Sending rate 307.27468639234064
[US] lowpan0: capacity {'event_value': (4220,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 314}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:53,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:53,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4295.231984105991
lowpan0: alpha_W=0.01; capacity=4295.231984105991
Sending rate 313.3886078538491
[US] lowpan0: capacity {'event_value': (4295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 315}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:23,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:23,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4952.279664264931
lowpan0: alpha_W=0.01; capacity=4952.279664264931
Sending rate 314.8535098048954
[US] lowpan0: capacity {'event_value': (4952,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:53,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:53,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5602.756867622282
lowpan0: alpha_W=0.01; capacity=5602.756867622282
Sending rate 315.89577361862683
[US] lowpan0: capacity {'event_value': (5602,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:23,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:23,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6246.729298946059
lowpan0: alpha_W=0.01; capacity=6246.729298946059
Sending rate 345.0814339653297
[US] lowpan0: capacity {'event_value': (6246,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:53,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:53,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6884.262005956599
lowpan0: alpha_W=0.01; capacity=6884.262005956599
Sending rate 376.8255849059391
[US] lowpan0: capacity {'event_value': (6884,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:23,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:23,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6902.919385897033
lowpan0: alpha_W=0.01; capacity=6902.919385897033
Sending rate 379.7114168096308
[US] lowpan0: capacity {'event_value': (6902,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 381}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:53,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:53,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6921.390192038062
lowpan0: alpha_W=0.01; capacity=6921.390192038062
Sending rate 380.8828560736028
[US] lowpan0: capacity {'event_value': (6921,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:24,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:24,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7552.176290117682
lowpan0: alpha_W=0.01; capacity=7552.176290117682
Sending rate 409.1711687339639
[US] lowpan0: capacity {'event_value': (7552,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:54,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:54,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8176.654527216505
lowpan0: alpha_W=0.01; capacity=8176.654527216505
Sending rate 439.92465170308765
[US] lowpan0: capacity {'event_value': (8176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:24,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:24,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8794.88798194434
lowpan0: alpha_W=0.01; capacity=8794.88798194434
Sending rate 469.99315015482614
[US] lowpan0: capacity {'event_value': (8794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:54,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:54,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9406.939102124896
lowpan0: alpha_W=0.01; capacity=9406.939102124896
Sending rate 500.9084681958933
[US] lowpan0: capacity {'event_value': (9406,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:24,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:24,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:31,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:33,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2748
2018-04-15 17:08:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2797
2018-04-15 17:08:34,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2865
2018-04-15 17:08:34,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2923
2018-04-15 17:08:34,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2972
2018-04-15 17:08:34,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3033
2018-04-15 17:08:34,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3082
2018-04-15 17:08:34,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3132
2018-04-15 17:08:34,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3194
2018-04-15 17:08:34,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3243
2018-04-15 17:08:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3292
2018-04-15 17:08:34,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3345
2018-04-15 17:08:34,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3394
2018-04-15 17:08:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3443
2018-04-15 17:08:34,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3493
2018-04-15 17:08:34,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3551
2018-04-15 17:08:34,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3605
2018-04-15 17:08:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3666
2018-04-15 17:08:34,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3716
2018-04-15 17:08:34,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3781
2018-04-15 17:08:35,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3841
2018-04-15 17:08:35,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3908
2018-04-15 17:08:35,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3978
2018-04-15 17:08:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4033
2018-04-15 17:08:35,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 850 4084
2018-04-15 17:08:35,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4153
2018-04-15 17:08:35,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 918 4238
2018-04-15 17:08:35,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 952 4289
2018-04-15 17:08:35,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 986 4349
2018-04-15 17:08:35,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1020 4448
2018-04-15 17:08:35,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:38,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1054 7339
2018-04-15 17:08:38,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:38,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1088 7414
2018-04-15 17:08:38,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:38,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1122 7489
2018-04-15 17:08:38,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1156 10124
2018-04-15 17:08:41,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1190 10169
2018-04-15 17:08:41,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1224 10215
2018-04-15 17:08:41,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1258 10268
2018-04-15 17:08:41,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1292 10317
2018-04-15 17:08:41,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1326 10366
2018-04-15 17:08:41,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1360 10412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10012.869711103647
lowpan0: alpha_W=0.01; capacity=10012.869711103647
Sending rate 530.9916789268993
[US] lowpan0: capacity {'event_value': (10012,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 563}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:54,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:54,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10612.74101399261
lowpan0: alpha_W=0.01; capacity=10612.74101399261
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_value': (10612,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:24,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:24,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=10545.502492741572
lowpan0: alpha_W=0.012; capacity=10532.054788491365
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (10532,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:54,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:54,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=10478.936356703045
lowpan0: alpha_W=0.012; capacity=10452.336797696134
Sending rate 1053.058596302725
[US] lowpan0: capacity {'event_value': (10452,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:24,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:24,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10490.813659802681
lowpan0: alpha_W=0.01; capacity=10464.48009638584
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'event_value': (10464,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:54,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:54,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10502.57218987132
lowpan0: alpha_W=0.01; capacity=10476.501962088647
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (10476,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:25,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:25,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10514.213134639273
lowpan0: alpha_W=0.01; capacity=10488.403609134426
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (10488,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:55,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:55,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10525.737669959546
lowpan0: alpha_W=0.01; capacity=10500.186239709748
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10500,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:25,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:25,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11120.48029325995
lowpan0: alpha_W=0.01; capacity=11095.184377312651
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:55,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:55,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11709.27549032735
lowpan0: alpha_W=0.01; capacity=11684.232533539525
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11684,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 547}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:25,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:25,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11679.682735424078
lowpan0: alpha_W=0.012; capacity=11649.021743137051
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:55,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:55,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11650.385908069837
lowpan0: alpha_W=0.012; capacity=11614.233482219406
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11614,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:25,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:25,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12233.882048989139
lowpan0: alpha_W=0.01; capacity=12198.091147397212
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (12198,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:55,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:55,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12811.543228499248
lowpan0: alpha_W=0.01; capacity=12776.110235923239
Sending rate 669.850628959518
[US] lowpan0: capacity {'event_value': (12776,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:26,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:26,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13383.427796214255
lowpan0: alpha_W=0.01; capacity=13348.349133564006
Sending rate 698.1682389963198
[US] lowpan0: capacity {'event_value': (13348,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:56,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:56,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13949.593518252112
lowpan0: alpha_W=0.01; capacity=13914.865642228366
Sending rate 718.9243853633018
[US] lowpan0: capacity {'event_value': (13914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:26,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:26,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14510.09758306959
lowpan0: alpha_W=0.01; capacity=14475.716985806082
Sending rate 738.9931259421184
[US] lowpan0: capacity {'event_value': (14475,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:56,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:56,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15064.996607238894
lowpan0: alpha_W=0.01; capacity=15030.959815948021
Sending rate 758.0902841765562
[US] lowpan0: capacity {'event_value': (15030,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:26,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:26,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15001.846641166505
lowpan0: alpha_W=0.012; capacity=14955.588298156645
Sending rate 778.0082076524142
[US] lowpan0: capacity {'event_value': (14955,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:56,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:56,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14939.328174754839
lowpan0: alpha_W=0.012; capacity=14881.121238578764
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (14881,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:26,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:26,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:31,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14361
2018-04-15 17:18:45,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14436
2018-04-15 17:18:45,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14512
2018-04-15 17:18:45,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:46,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14584
2018-04-15 17:18:46,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:46,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14677
2018-04-15 17:18:46,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:46,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14758
2018-04-15 17:18:46,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15489.93489300729
lowpan0: alpha_W=0.01; capacity=15432.310026192976
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (15432,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:56,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:56,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:19:01,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30182
2018-04-15 17:19:01,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:01,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30268
2018-04-15 17:19:01,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30346
2018-04-15 17:19:02,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30435
2018-04-15 17:19:02,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30532
2018-04-15 17:19:02,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30621
2018-04-15 17:19:02,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30726
2018-04-15 17:19:02,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30853
2018-04-15 17:19:02,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30969
2018-04-15 17:19:02,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:20,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48016
2018-04-15 17:19:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:22,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50580
2018-04-15 17:19:22,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:22,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50659
2018-04-15 17:19:22,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:22,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50735
2018-04-15 17:19:22,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:22,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50821
2018-04-15 17:19:22,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:22,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50896
2018-04-15 17:19:22,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:23,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50979
2018-04-15 17:19:23,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:23,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51063
2018-04-15 17:19:23,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:23,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51150
2018-04-15 17:19:23,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16035.035544077216
lowpan0: alpha_W=0.01; capacity=15977.986925931045
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (15977,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 17:19:23,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51245
2018-04-15 17:19:23,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:23,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51321
2018-04-15 17:19:23,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
lowpan0: service_time=8
2018-04-15 17:19:23,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51413
2018-04-15 17:19:23,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:23,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51518
2018-04-15 17:19:23,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:26,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:26,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:19:26,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54285
2018-04-15 17:19:26,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:26,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54365
2018-04-15 17:19:26,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:26,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54449
2018-04-15 17:19:26,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:26,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54529
2018-04-15 17:19:26,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:26,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54634
2018-04-15 17:19:26,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:26,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54735
2018-04-15 17:19:26,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:26,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54838
2018-04-15 17:19:26,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:27,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54948
2018-04-15 17:19:27,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:44,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72170
2018-04-15 17:19:44,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:44,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 72270
2018-04-15 17:19:44,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:44,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 72397
2018-04-15 17:19:44,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:45,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 72542


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15918.435188636444
lowpan0: alpha_W=0.012; capacity=15838.751082819872
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (15838,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:56,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:56,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15803.00083675008
lowpan0: alpha_W=0.012; capacity=15701.186069826033
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (15701,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 485}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:26,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:26,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15683.859717271467
lowpan0: alpha_W=0.012; capacity=15559.438503654786
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (15559,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=515.0248612202679
1: allocatable_rate=552
1: delta=-36.975138779732106 (515.0248612202679-552)
1: sending_rate=548
2018-04-15 17:20:56,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:56,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15565.910008987641
lowpan0: alpha_W=0.012; capacity=15419.391908277596
Sending rate 548.6386237472971
[US] lowpan0: capacity {'event_value': (15419,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=548.6386237472971
1: allocatable_rate=551
1: delta=-2.3613762527029394 (548.6386237472971-551)
1: sending_rate=550
2018-04-15 17:21:26,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:26,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15526.91757556443
lowpan0: alpha_W=0.012; capacity=15374.359205378265
Sending rate 550.7853294315724
[US] lowpan0: capacity {'event_value': (15374,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=550.7853294315724
1: allocatable_rate=480
1: delta=70.78532943157245 (550.7853294315724-480)
1: sending_rate=486
2018-04-15 17:21:56,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:56,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15488.315066475452
lowpan0: alpha_W=0.012; capacity=15329.866894913726
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15329,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=486.43502994832477
1: allocatable_rate=479
1: delta=7.435029948324768 (486.43502994832477-479)
1: sending_rate=486
2018-04-15 17:22:26,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:26,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15420.931915810697
lowpan0: alpha_W=0.012; capacity=15250.908492174762
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15250,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 478}


1: sending_rate=486.43502994832477
1: allocatable_rate=478
1: delta=8.435029948324768 (486.43502994832477-478)
1: sending_rate=486
2018-04-15 17:22:56,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:56,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15354.22259665259
lowpan0: alpha_W=0.012; capacity=15172.897590268665
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15172,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 476}


1: sending_rate=486.43502994832477
1: allocatable_rate=476
1: delta=10.435029948324768 (486.43502994832477-476)
1: sending_rate=486
2018-04-15 17:23:26,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:26,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15288.180370686063
lowpan0: alpha_W=0.012; capacity=15095.822819185441
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=486.43502994832477
1: allocatable_rate=475
1: delta=11.435029948324768 (486.43502994832477-475)
1: sending_rate=486
2018-04-15 17:23:56,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:56,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15222.798566979201
lowpan0: alpha_W=0.012; capacity=15019.672945355216
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15019,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=486.43502994832477
1: allocatable_rate=473
1: delta=13.435029948324768 (486.43502994832477-473)
1: sending_rate=486
2018-04-15 17:24:26,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:26,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15187.237247976076
lowpan0: alpha_W=0.012; capacity=14979.436870010953
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14979,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 472}


1: sending_rate=486.43502994832477
1: allocatable_rate=472
1: delta=14.435029948324768 (486.43502994832477-472)
1: sending_rate=486
2018-04-15 17:24:57,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:57,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15152.031542162982
lowpan0: alpha_W=0.012; capacity=14939.683627570821
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14939,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=486.43502994832477
1: allocatable_rate=471
1: delta=15.435029948324768 (486.43502994832477-471)
1: sending_rate=486
2018-04-15 17:25:27,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:27,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15088.011226741351
lowpan0: alpha_W=0.012; capacity=14865.407424039971
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14865,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=486.43502994832477
1: allocatable_rate=470
1: delta=16.435029948324768 (486.43502994832477-470)
1: sending_rate=486
2018-04-15 17:25:57,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:57,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15024.631114473937
lowpan0: alpha_W=0.012; capacity=14792.022534951491
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14792,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=486.43502994832477
1: allocatable_rate=468
1: delta=18.435029948324768 (486.43502994832477-468)
1: sending_rate=486
2018-04-15 17:26:27,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:27,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15574.384803329198
lowpan0: alpha_W=0.01; capacity=15344.102309601976
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=486.43502994832477
1: allocatable_rate=467
1: delta=19.435029948324768 (486.43502994832477-467)
1: sending_rate=486
2018-04-15 17:26:57,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:57,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16118.640955295907
lowpan0: alpha_W=0.01; capacity=15890.661286505956
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=486.43502994832477
1: allocatable_rate=466
1: delta=20.435029948324768 (486.43502994832477-466)
1: sending_rate=486
2018-04-15 17:27:27,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:27,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16044.954545742947
lowpan0: alpha_W=0.012; capacity=15804.973351067885
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15804,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=486.43502994832477
1: allocatable_rate=465
1: delta=21.435029948324768 (486.43502994832477-465)
1: sending_rate=486
2018-04-15 17:27:57,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:57,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15972.005000285517
lowpan0: alpha_W=0.012; capacity=15720.31367085507
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15720,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=486.43502994832477
1: allocatable_rate=463
1: delta=23.435029948324768 (486.43502994832477-463)
1: sending_rate=486
2018-04-15 17:28:27,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:27,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:31,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15928.951616949327
lowpan0: alpha_W=0.012; capacity=15671.66990680481
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15671,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=486.43502994832477
1: allocatable_rate=462
1: delta=24.435029948324768 (486.43502994832477-462)
1: sending_rate=486
2018-04-15 17:28:57,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:57,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:10,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38898
2018-04-15 17:29:10,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15827.995434113167
lowpan0: alpha_W=0.012; capacity=15553.60986792315
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15553,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=486.43502994832477
1: allocatable_rate=461
1: delta=25.435029948324768 (486.43502994832477-461)
1: sending_rate=486
2018-04-15 17:29:27,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:27,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:53,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80593
2018-04-15 17:29:53,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15728.04881310537
lowpan0: alpha_W=0.012; capacity=15436.966549508074
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15436,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15436}


1: sending_rate=486.43502994832477
1: allocatable_rate=15436
1: delta=-14949.564970051675 (486.43502994832477-15436)
1: sending_rate=14076
2018-04-15 17:29:57,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14076
2018-04-15 17:29:57,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14076
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15658.268324974317
lowpan0: alpha_W=0.012; capacity=15356.722950913976
Sending rate 14076.94863908621
[US] lowpan0: capacity {'event_value': (15356,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15356}


1: sending_rate=14076.94863908621
1: allocatable_rate=15356
1: delta=-1279.0513609137906 (14076.94863908621-15356)
1: sending_rate=15239
2018-04-15 17:30:27,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15239
2018-04-15 17:30:27,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15239
2018-04-15 17:30:29,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 116711
2018-04-15 17:30:29,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:37,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 124003
2018-04-15 17:30:37,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:37,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 124127
2018-04-15 17:30:37,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 124258
2018-04-15 17:30:37,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:37,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 124380
2018-04-15 17:30:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:37,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 124498
2018-04-15 17:30:37,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15589.185641724573
lowpan0: alpha_W=0.012; capacity=15277.442275503008
Sending rate 15239.722603553291
[US] lowpan0: capacity {'event_value': (15277,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 17:30:56,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 143174
2018-04-15 17:30:56,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:56,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 143288
2018-04-15 17:30:56,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:57,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 143413
2018-04-15 17:30:57,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
2018-04-15 17:30:57,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 143532
2018-04-15 17:30:57,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15239
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15277}


1: sending_rate=15239.722603553291
1: allocatable_rate=15277
1: delta=-37.277396446708735 (15239.722603553291-15277)
1: sending_rate=15273
2018-04-15 17:30:57,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15273
2018-04-15 17:30:57,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15273
2018-04-15 17:30:59,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 146158
2018-04-15 17:30:59,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:07,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 153462
2018-04-15 17:31:07,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:07,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 153580
2018-04-15 17:31:07,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:07,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 153697
2018-04-15 17:31:07,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:07,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 153815
2018-04-15 17:31:07,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:07,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 153936
2018-04-15 17:31:07,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:07,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 154050
2018-04-15 17:31:07,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:08,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 154201
2018-04-15 17:31:08,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:08,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 154320
2018-04-15 17:31:08,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:08,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 154438
2018-04-15 17:31:08,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15520.793785307327
lowpan0: alpha_W=0.012; capacity=15199.112968196972
Sending rate 15273.611145777571
[US] lowpan0: capacity {'event_value': (15199,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15199}


1: sending_rate=15273.611145777571
1: allocatable_rate=15199
1: delta=74.61114577757144 (15273.611145777571-15199)
1: sending_rate=15273
2018-04-15 17:31:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15273
2018-04-15 17:31:27,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15273
2018-04-15 17:31:28,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 174168
2018-04-15 17:31:28,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:28,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 174286
2018-04-15 17:31:28,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:28,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 174407
2018-04-15 17:31:28,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:28,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 174520
2018-04-15 17:31:28,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:28,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 174634
2018-04-15 17:31:28,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:28,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 174760
2018-04-15 17:31:28,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:29,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 174879
2018-04-15 17:31:29,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:29,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 175014
2018-04-15 17:31:29,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:29,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 175141
2018-04-15 17:31:29,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:29,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 175258
2018-04-15 17:31:29,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273
2018-04-15 17:31:31,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 177423
2018-04-15 17:31:31,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15453.085847454255
lowpan0: alpha_W=0.012; capacity=15121.72361257861
Sending rate 15273.611145777571
[US] lowpan0: capacity {'event_value': (15121,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=15273.611145777571
1: allocatable_rate=573
1: delta=14700.611145777571 (15273.611145777571-573)
1: sending_rate=1909
2018-04-15 17:31:57,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-15 17:31:57,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909
2018-04-15 17:32:07,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 212157
2018-04-15 17:32:07,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1909
2018-04-15 17:32:09,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 214603
2018-04-15 17:32:09,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1909
2018-04-15 17:32:09,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 214735
2018-04-15 17:32:09,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1909
2018-04-15 17:32:09,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 214862
2018-04-15 17:32:09,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1909
2018-04-15 17:32:09,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 214992
2018-04-15 17:32:09,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1909
2018-04-15 17:32:10,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 215115
2018-04-15 17:32:10,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1909
2018-04-15 17:32:10,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 215242
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15368.554988979711
lowpan0: alpha_W=0.012; capacity=15024.262929227665
Sending rate 1909.41919507069
[US] lowpan0: capacity {'event_value': (15024,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=1909.41919507069
1: allocatable_rate=572
1: delta=1337.41919507069 (1909.41919507069-572)
1: sending_rate=693
2018-04-15 17:32:27,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 17:32:27,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15284.869439089915
lowpan0: alpha_W=0.012; capacity=14927.971774076934
Sending rate 693.5835631882446
[US] lowpan0: capacity {'event_value': (14927,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2316}


1: sending_rate=693.5835631882446
1: allocatable_rate=2316
1: delta=-1622.4164368117554 (693.5835631882446-2316)
1: sending_rate=2168
2018-04-15 17:32:57,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2168
2018-04-15 17:32:57,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15219.520744699015
lowpan0: alpha_W=0.012; capacity=14853.83611278801
Sending rate 2168.507596653477
[US] lowpan0: capacity {'event_value': (14853,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2305}


1: sending_rate=2168.507596653477
1: allocatable_rate=2305
1: delta=-136.49240334652313 (2168.507596653477-2305)
1: sending_rate=2292
2018-04-15 17:33:27,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2292
2018-04-15 17:33:27,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15154.825537252025
lowpan0: alpha_W=0.012; capacity=14780.590079434554
Sending rate 2292.5915996957706
[US] lowpan0: capacity {'event_value': (14780,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=2292.5915996957706
1: allocatable_rate=568
1: delta=1724.5915996957706 (2292.5915996957706-568)
1: sending_rate=724
2018-04-15 17:33:58,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-15 17:33:58,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15119.943948546172
lowpan0: alpha_W=0.012; capacity=14743.22299848134
Sending rate 724.7810545177974
[US] lowpan0: capacity {'event_value': (14743,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=724.7810545177974
1: allocatable_rate=567
1: delta=157.78105451779743 (724.7810545177974-567)
1: sending_rate=581
2018-04-15 17:34:28,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:28,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15085.411175727377
lowpan0: alpha_W=0.012; capacity=14706.304322499564
Sending rate 581.3437322288906
[US] lowpan0: capacity {'event_value': (14706,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=581.3437322288906
1: allocatable_rate=565
1: delta=16.343732228890644 (581.3437322288906-565)
1: sending_rate=581
2018-04-15 17:34:58,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:58,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15022.057063970104
lowpan0: alpha_W=0.012; capacity=14634.82867062957
Sending rate 581.3437322288906
[US] lowpan0: capacity {'event_value': (14634,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=581.3437322288906
1: allocatable_rate=564
1: delta=17.343732228890644 (581.3437322288906-564)
1: sending_rate=581
2018-04-15 17:35:28,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:28,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14959.336493330402
lowpan0: alpha_W=0.012; capacity=14564.210726582014
Sending rate 581.3437322288906
[US] lowpan0: capacity {'event_value': (14564,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=581.3437322288906
1: allocatable_rate=561
1: delta=20.343732228890644 (581.3437322288906-561)
1: sending_rate=581
2018-04-15 17:35:58,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:58,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14897.243128397098
lowpan0: alpha_W=0.012; capacity=14494.44019786303
Sending rate 581.3437322288906
[US] lowpan0: capacity {'event_value': (14494,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=581.3437322288906
1: allocatable_rate=558
1: delta=23.343732228890644 (581.3437322288906-558)
1: sending_rate=581
2018-04-15 17:36:28,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:36:28,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14835.770697113127
lowpan0: alpha_W=0.012; capacity=14425.506915488673
Sending rate 581.3437322288906
[US] lowpan0: capacity {'event_value': (14425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=581.3437322288906
1: allocatable_rate=589
1: delta=-7.656267771109356 (581.3437322288906-589)
1: sending_rate=588
2018-04-15 17:36:58,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:36:58,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15387.412990141995
lowpan0: alpha_W=0.01; capacity=14981.251846333786
Sending rate 588.3039756571719
[US] lowpan0: capacity {'event_value': (14981,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 620}


1: sending_rate=588.3039756571719
1: allocatable_rate=620
1: delta=-31.696024342828082 (588.3039756571719-620)
1: sending_rate=617
2018-04-15 17:37:28,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:37:28,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15933.538860240575
lowpan0: alpha_W=0.01; capacity=15531.439327870448
Sending rate 617.118543241561
[US] lowpan0: capacity {'event_value': (15531,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=617.118543241561
1: allocatable_rate=651
1: delta=-33.88145675843896 (617.118543241561-651)
1: sending_rate=647
2018-04-15 17:37:58,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:58,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15890.870138304836
lowpan0: alpha_W=0.012; capacity=15485.062055936003
Sending rate 647.9198675674146
[US] lowpan0: capacity {'event_value': (15485,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=647.9198675674146
1: allocatable_rate=681
1: delta=-33.0801324325854 (647.9198675674146-681)
1: sending_rate=677
2018-04-15 17:38:28,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:28,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:31,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15848.628103588453
lowpan0: alpha_W=0.012; capacity=15439.241311264772
Sending rate 677.9927152334013
[US] lowpan0: capacity {'event_value': (15439,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=677.9927152334013
1: allocatable_rate=0
1: delta=677.9927152334013 (677.9927152334013-0)
1: sending_rate=677
2018-04-15 17:38:58,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:58,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33883
2018-04-15 17:39:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15760.141822552569
lowpan0: alpha_W=0.012; capacity=15337.970415529595
Sending rate 677.9927152334013
[US] lowpan0: capacity {'event_value': (15337,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=677.9927152334013
1: allocatable_rate=0
1: delta=677.9927152334013 (677.9927152334013-0)
1: sending_rate=677
2018-04-15 17:39:28,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:28,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:41,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68597
2018-04-15 17:39:41,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15672.540404327043
lowpan0: alpha_W=0.012; capacity=15237.914770543239
Sending rate 677.9927152334013
[US] lowpan0: capacity {'event_value': (15237,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15237}


1: sending_rate=677.9927152334013
1: allocatable_rate=15237
1: delta=-14559.007284766598 (677.9927152334013-15237)
1: sending_rate=13913
2018-04-15 17:39:58,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13913
2018-04-15 17:39:58,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13913
2018-04-15 17:40:19,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106781
2018-04-15 17:40:19,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13913
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15603.315000283772
lowpan0: alpha_W=0.012; capacity=15160.05979329672
Sending rate 13913.453883203036
[US] lowpan0: capacity {'event_value': (15160,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15160}


1: sending_rate=13913.453883203036
1: allocatable_rate=15160
1: delta=-1246.5461167969643 (13913.453883203036-15160)
1: sending_rate=15046
2018-04-15 17:40:28,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15046
2018-04-15 17:40:28,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15046


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15534.781850280933
lowpan0: alpha_W=0.012; capacity=15083.139075777159
Sending rate 15046.677625745731
[US] lowpan0: capacity {'event_value': (15083,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=15046.677625745731
1: allocatable_rate=742
1: delta=14304.677625745731 (15046.677625745731-742)
1: sending_rate=2042
2018-04-15 17:40:58,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2042
2018-04-15 17:40:58,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2042
2018-04-15 17:41:01,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 147969
2018-04-15 17:41:01,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2042
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15449.434031778124
lowpan0: alpha_W=0.012; capacity=14986.141406867833
Sending rate 2042.425238704158
[US] lowpan0: capacity {'event_value': (14986,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 739}


1: sending_rate=2042.425238704158
1: allocatable_rate=739
1: delta=1303.425238704158 (2042.425238704158-739)
1: sending_rate=857
2018-04-15 17:41:28,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 17:41:28,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 17:41:44,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 189993
2018-04-15 17:41:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15364.939691460342
lowpan0: alpha_W=0.012; capacity=14890.30770998542
Sending rate 857.49320351856
[US] lowpan0: capacity {'event_value': (14890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14986}


1: sending_rate=857.49320351856
1: allocatable_rate=14986
1: delta=-14128.50679648144 (857.49320351856-14986)
1: sending_rate=13701
2018-04-15 17:41:59,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13701
2018-04-15 17:41:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13701
