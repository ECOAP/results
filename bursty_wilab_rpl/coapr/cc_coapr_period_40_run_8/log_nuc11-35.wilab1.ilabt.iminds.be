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
2018-04-15 16:46:13,375 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 16:46:13,541 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:13,542 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:15,610 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff73fa5eda0>
2018-04-15 16:46:16,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:16,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:16,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:16,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:16,647 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:16,649 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:16,649 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 16:46:16,649 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:16,650 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:16,650 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:16,650 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:16,650 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:16,650 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:16,650 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:16,651 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:16,893 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:16,893 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:16,893 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:16,893 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:17,880 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:44,759 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:46,759 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:49,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:51,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:53,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:55,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:57,664 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:58,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:59,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:59,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:59,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:59,668 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:59,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:59,668 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:59,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:59,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:00,670 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:00,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:00,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:00,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:00,671 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:00,671 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:00,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:00,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:00,671 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:00,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:00,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:03,064 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:03,065 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 16:50:04,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 16:50:04,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 16:50:34,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:34,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 16:51:04,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:04,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16}


1: sending_rate=11.652892561983471
1: allocatable_rate=16
1: delta=-4.347107438016529 (11.652892561983471-16)
1: sending_rate=15
2018-04-15 16:51:35,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:35,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 15.60480841472577
[US] lowpan0: capacity {'event_value': (478,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=15.60480841472577
1: allocatable_rate=19
1: delta=-3.3951915852742296 (15.60480841472577-19)
1: sending_rate=18
2018-04-15 16:52:05,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:05,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=590.4766439927366
lowpan0: alpha_W=0.01; capacity=590.4766439927366
Sending rate 18.691346219520526
[US] lowpan0: capacity {'event_value': (590,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22}


1: sending_rate=18.691346219520526
1: allocatable_rate=22
1: delta=-3.3086537804794744 (18.691346219520526-22)
1: sending_rate=21
2018-04-15 16:52:35,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:35,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=701.2385442194759
lowpan0: alpha_W=0.01; capacity=701.2385442194759
Sending rate 21.699213292683684
[US] lowpan0: capacity {'event_value': (701,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26}


1: sending_rate=21.699213292683684
1: allocatable_rate=26
1: delta=-4.300786707316316 (21.699213292683684-26)
1: sending_rate=25
2018-04-15 16:53:05,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:05,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1394.2261587772812
lowpan0: alpha_W=0.01; capacity=1394.2261587772812
Sending rate 25.609019390243972
[US] lowpan0: capacity {'event_value': (1394,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30}


1: sending_rate=25.609019390243972
1: allocatable_rate=30
1: delta=-4.390980609756028 (25.609019390243972-30)
1: sending_rate=29
2018-04-15 16:53:35,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:35,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2080.283897189508
lowpan0: alpha_W=0.01; capacity=2080.283897189508
Sending rate 29.600819944567633
[US] lowpan0: capacity {'event_value': (2080,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=29.600819944567633
1: allocatable_rate=34
1: delta=-4.3991800554323675 (29.600819944567633-34)
1: sending_rate=33
2018-04-15 16:54:05,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:05,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2759.481058217613
lowpan0: alpha_W=0.01; capacity=2759.481058217613
Sending rate 33.600074540415235
[US] lowpan0: capacity {'event_value': (2759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=33.600074540415235
1: allocatable_rate=38
1: delta=-4.3999254595847646 (33.600074540415235-38)
1: sending_rate=37
2018-04-15 16:54:35,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:35,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3431.8862476354366
lowpan0: alpha_W=0.01; capacity=3431.8862476354366
Sending rate 37.600006776401386
[US] lowpan0: capacity {'event_value': (3431,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=37.600006776401386
1: allocatable_rate=71
1: delta=-33.399993223598614 (37.600006776401386-71)
1: sending_rate=67
2018-04-15 16:55:05,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:05,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4097.567385159082
lowpan0: alpha_W=0.01; capacity=4097.567385159082
Sending rate 67.96363697967286
[US] lowpan0: capacity {'event_value': (4097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 103}


1: sending_rate=67.96363697967286
1: allocatable_rate=103
1: delta=-35.036363020327144 (67.96363697967286-103)
1: sending_rate=99
2018-04-15 16:55:35,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:35,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4756.591711307491
lowpan0: alpha_W=0.01; capacity=4756.591711307491
Sending rate 99.81487608906116
[US] lowpan0: capacity {'event_value': (4756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 108}


1: sending_rate=99.81487608906116
1: allocatable_rate=108
1: delta=-8.185123910938842 (99.81487608906116-108)
1: sending_rate=107
2018-04-15 16:56:05,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:05,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5409.025794194416
lowpan0: alpha_W=0.01; capacity=5409.025794194416
Sending rate 107.25589782627829
[US] lowpan0: capacity {'event_value': (5409,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 112}


1: sending_rate=107.25589782627829
1: allocatable_rate=112
1: delta=-4.744102173721714 (107.25589782627829-112)
1: sending_rate=111
2018-04-15 16:56:35,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:35,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6054.935536252472
lowpan0: alpha_W=0.01; capacity=6054.935536252472
Sending rate 111.56871798420711
[US] lowpan0: capacity {'event_value': (6054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=111.56871798420711
1: allocatable_rate=115
1: delta=-3.4312820157928883 (111.56871798420711-115)
1: sending_rate=114
2018-04-15 16:57:05,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:05,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6081.886180889947
lowpan0: alpha_W=0.01; capacity=6081.886180889947
Sending rate 114.68806527129155
[US] lowpan0: capacity {'event_value': (6081,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 118}


1: sending_rate=114.68806527129155
1: allocatable_rate=118
1: delta=-3.311934728708451 (114.68806527129155-118)
1: sending_rate=117
2018-04-15 16:57:35,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:35,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6108.567319081048
lowpan0: alpha_W=0.01; capacity=6108.567319081048
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_value': (6108,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 16:58:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 121}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:05,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:05,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:06,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-15 16:58:06,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:06,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3076
2018-04-15 16:58:06,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20152
2018-04-15 16:58:23,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22710
2018-04-15 16:58:26,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22763
2018-04-15 16:58:26,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22817
2018-04-15 16:58:26,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22879
2018-04-15 16:58:26,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22932
2018-04-15 16:58:26,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22995
2018-04-15 16:58:26,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23049
2018-04-15 16:58:26,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23102
2018-04-15 16:58:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23156
2018-04-15 16:58:26,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23218
2018-04-15 16:58:26,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23290
2018-04-15 16:58:26,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23347
2018-04-15 16:58:26,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23400
2018-04-15 16:58:26,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23471
2018-04-15 16:58:26,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23534
2018-04-15 16:58:27,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25664
2018-04-15 16:58:29,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6164.148312556904
lowpan0: alpha_W=0.01; capacity=6164.148312556904
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_value': (6164,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 137}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:30,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:30,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:48,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44215
2018-04-15 16:58:48,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:48,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44300
2018-04-15 16:58:48,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:48,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44382
2018-04-15 16:58:48,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:48,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44445
2018-04-15 16:58:48,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:48,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44527
2018-04-15 16:58:48,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:48,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44590
2018-04-15 16:58:48,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:48,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44662
2018-04-15 16:58:48,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6219.173496098002
lowpan0: alpha_W=0.01; capacity=6219.173496098002
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_value': (6219,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 139}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:00,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:00,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6200.731761137022
lowpan0: alpha_W=0.012; capacity=6197.043414144826
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_value': (6197,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:59:30,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85892
2018-04-15 16:59:30,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3629}


1: sending_rate=138.68347025922213
1: allocatable_rate=3629
1: delta=-3490.3165297407777 (138.68347025922213-3629)
1: sending_rate=3311
2018-04-15 16:59:30,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3311
2018-04-15 16:59:30,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3311
2018-04-15 16:59:33,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88732
2018-04-15 16:59:33,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:33,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88814
2018-04-15 16:59:33,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:33,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88890
2018-04-15 16:59:33,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:35,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 91330
2018-04-15 16:59:35,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:36,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91418
2018-04-15 16:59:36,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 99402
2018-04-15 16:59:44,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 99466
2018-04-15 16:59:44,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 99553
2018-04-15 16:59:44,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 99616
2018-04-15 16:59:44,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 99694
2018-04-15 16:59:44,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 99756
2018-04-15 16:59:44,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 99845
2018-04-15 16:59:44,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:44,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 99912


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6182.474443525652
lowpan0: alpha_W=0.012; capacity=6175.178893175088
Sending rate 3311.6984972962928
[US] lowpan0: capacity {'event_value': (6175,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3611}


1: sending_rate=3311.6984972962928
1: allocatable_rate=3611
1: delta=-299.30150270370723 (3311.6984972962928-3611)
1: sending_rate=3583
2018-04-15 17:00:01,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3583
2018-04-15 17:00:01,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3583


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6170.649699090395
lowpan0: alpha_W=0.012; capacity=6161.076746456987
Sending rate 3583.7907724814813
[US] lowpan0: capacity {'event_value': (6161,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=3583.7907724814813
1: allocatable_rate=284
1: delta=3299.7907724814813 (3583.7907724814813-284)
1: sending_rate=583
2018-04-15 17:00:31,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:00:31,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6158.943202099491
lowpan0: alpha_W=0.012; capacity=6147.143825499504
Sending rate 583.9809793164986
[US] lowpan0: capacity {'event_value': (6147,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=583.9809793164986
1: allocatable_rate=284
1: delta=299.98097931649863 (583.9809793164986-284)
1: sending_rate=311
2018-04-15 17:01:01,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:01:01,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6184.853770078496
lowpan0: alpha_W=0.01; capacity=6173.172387244508
Sending rate 311.27099811968174
[US] lowpan0: capacity {'event_value': (6173,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=311.27099811968174
1: allocatable_rate=285
1: delta=26.270998119681735 (311.27099811968174-285)
1: sending_rate=311
2018-04-15 17:01:31,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:01:31,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.505232377712
lowpan0: alpha_W=0.01; capacity=6198.940663372063
Sending rate 311.27099811968174
[US] lowpan0: capacity {'event_value': (6198,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=311.27099811968174
1: allocatable_rate=309
1: delta=2.2709981196817353 (311.27099811968174-309)
1: sending_rate=311
2018-04-15 17:02:01,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:02:01,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6265.0668467206015
lowpan0: alpha_W=0.01; capacity=6253.617923405009
Sending rate 311.27099811968174
[US] lowpan0: capacity {'event_value': (6253,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 314}


1: sending_rate=311.27099811968174
1: allocatable_rate=314
1: delta=-2.7290018803182647 (311.27099811968174-314)
1: sending_rate=313
2018-04-15 17:02:31,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:31,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6319.082844920063
lowpan0: alpha_W=0.01; capacity=6307.748410837626
Sending rate 313.7519089199711
[US] lowpan0: capacity {'event_value': (6307,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 315}


1: sending_rate=313.7519089199711
1: allocatable_rate=315
1: delta=-1.248091080028928 (313.7519089199711-315)
1: sending_rate=314
2018-04-15 17:03:01,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:01,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6955.892016470862
lowpan0: alpha_W=0.01; capacity=6944.670926729249
Sending rate 314.8865371745428
[US] lowpan0: capacity {'event_value': (6944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=314.8865371745428
1: allocatable_rate=316
1: delta=-1.1134628254571908 (314.8865371745428-316)
1: sending_rate=315
2018-04-15 17:03:31,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:31,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7586.333096306153
lowpan0: alpha_W=0.01; capacity=7575.224217461957
Sending rate 315.8987761067766
[US] lowpan0: capacity {'event_value': (7575,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=315.8987761067766
1: allocatable_rate=348
1: delta=-32.10122389322339 (315.8987761067766-348)
1: sending_rate=345
2018-04-15 17:04:01,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:01,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7597.969765343091
lowpan0: alpha_W=0.01; capacity=7586.971975287337
Sending rate 345.08170691879786
[US] lowpan0: capacity {'event_value': (7586,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=345.08170691879786
1: allocatable_rate=380
1: delta=-34.91829308120214 (345.08170691879786-380)
1: sending_rate=376
2018-04-15 17:04:32,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:32,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7609.4900676896605
lowpan0: alpha_W=0.01; capacity=7598.602255534463
Sending rate 376.82560971989074
[US] lowpan0: capacity {'event_value': (7598,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=376.82560971989074
1: allocatable_rate=380
1: delta=-3.1743902801092645 (376.82560971989074-380)
1: sending_rate=379
2018-04-15 17:05:02,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:02,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8233.395167012764
lowpan0: alpha_W=0.01; capacity=8222.616232979119
Sending rate 379.7114190654446
[US] lowpan0: capacity {'event_value': (8222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 381}


1: sending_rate=379.7114190654446
1: allocatable_rate=381
1: delta=-1.288580934555398 (379.7114190654446-381)
1: sending_rate=380
2018-04-15 17:05:32,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:32,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8851.061215342637
lowpan0: alpha_W=0.01; capacity=8840.390070649328
Sending rate 380.8828562786768
[US] lowpan0: capacity {'event_value': (8840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=380.8828562786768
1: allocatable_rate=412
1: delta=-31.117143721323202 (380.8828562786768-412)
1: sending_rate=409
2018-04-15 17:06:02,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:02,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9462.550603189211
lowpan0: alpha_W=0.01; capacity=9451.986169942835
Sending rate 409.171168752607
[US] lowpan0: capacity {'event_value': (9451,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=409.171168752607
1: allocatable_rate=443
1: delta=-33.828831247393 (409.171168752607-443)
1: sending_rate=439
2018-04-15 17:06:32,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:32,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10067.925097157318
lowpan0: alpha_W=0.01; capacity=10057.466308243407
Sending rate 439.92465170478243
[US] lowpan0: capacity {'event_value': (10057,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=439.92465170478243
1: allocatable_rate=473
1: delta=-33.075348295217566 (439.92465170478243-473)
1: sending_rate=469
2018-04-15 17:07:02,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:02,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10667.245846185746
lowpan0: alpha_W=0.01; capacity=10656.891645160973
Sending rate 469.99315015498024
[US] lowpan0: capacity {'event_value': (10656,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=469.99315015498024
1: allocatable_rate=504
1: delta=-34.00684984501976 (469.99315015498024-504)
1: sending_rate=500
2018-04-15 17:07:32,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:32,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11260.573387723889
lowpan0: alpha_W=0.01; capacity=11250.322728709363
Sending rate 500.9084681959073
[US] lowpan0: capacity {'event_value': (11250,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=500.9084681959073
1: allocatable_rate=534
1: delta=-33.09153180409271 (500.9084681959073-534)
1: sending_rate=530
2018-04-15 17:08:02,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:02,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:03,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11847.96765384665
lowpan0: alpha_W=0.01; capacity=11837.81950142227
Sending rate 530.9916789269007
[US] lowpan0: capacity {'event_value': (11837,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 563}


1: sending_rate=530.9916789269007
1: allocatable_rate=563
1: delta=-32.008321073099296 (530.9916789269007-563)
1: sending_rate=560
2018-04-15 17:08:32,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:32,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:42,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38952
2018-04-15 17:08:42,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12429.487977308183
lowpan0: alpha_W=0.01; capacity=12419.441306408047
Sending rate 560.0901526297182
[US] lowpan0: capacity {'event_value': (12419,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=560.0901526297182
1: allocatable_rate=564
1: delta=-3.9098473702817955 (560.0901526297182-564)
1: sending_rate=563
2018-04-15 17:09:03,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:03,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:26,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82375
2018-04-15 17:09:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:29,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 85420
2018-04-15 17:09:29,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 85505
2018-04-15 17:09:30,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85585
2018-04-15 17:09:30,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 85664
2018-04-15 17:09:30,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85760
2018-04-15 17:09:30,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 85839
2018-04-15 17:09:30,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85927
2018-04-15 17:09:30,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 86006
2018-04-15 17:09:30,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 86095
2018-04-15 17:09:30,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86174
2018-04-15 17:09:30,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:30,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86254
2018-04-15 17:09:30,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12363.526430868435
lowpan0: alpha_W=0.012; capacity=12340.408010731151
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (12340,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:09:30,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86353
2018-04-15 17:09:30,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:33,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:33,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12298.224499893084
lowpan0: alpha_W=0.012; capacity=12262.323114602377
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (12262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:03,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:03,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:10:11,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 125904
2018-04-15 17:10:11,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12233.575588227486
lowpan0: alpha_W=0.012; capacity=12185.17523722715
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (12185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:33,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
2018-04-15 17:10:47,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 161478
2018-04-15 17:10:47,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:49,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 163916
2018-04-15 17:10:49,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:49,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 164020
2018-04-15 17:10:49,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 164108
2018-04-15 17:10:50,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 164193
2018-04-15 17:10:50,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 164276
2018-04-15 17:10:50,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 164356
2018-04-15 17:10:50,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 164444
2018-04-15 17:10:50,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 164528
2018-04-15 17:10:50,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 164612
2018-04-15 17:10:50,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 164692
2018-04-15 17:10:50,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 164780
2018-04-15 17:10:50,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 164866
2018-04-15 17:10:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 164960
2018-04-15 17:10:50,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:50,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 165054
2018-04-15 17:10:50,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 165145
2018-04-15 17:10:51,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 165233
2018-04-15 17:10:51,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 165343
2018-04-15 17:10:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 165441
2018-04-15 17:10:51,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 165534
2018-04-15 17:10:51,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 165625
2018-04-15 17:10:51,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 165709
2018-04-15 17:10:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 165819
2018-04-15 17:10:51,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 165903
2018-04-15 17:10:51,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 17:10:51,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 165994


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12169.573165678545
lowpan0: alpha_W=0.012; capacity=12108.953134380423
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (12108,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:03,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:03,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12106.210767355093
lowpan0: alpha_W=0.012; capacity=12033.645696767857
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (12033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:33,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:33,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12043.481993014875
lowpan0: alpha_W=0.012; capacity=11959.241948406643
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11959,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:12:03,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:03,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11973.047173084726
lowpan0: alpha_W=0.012; capacity=11875.731045025763
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11875,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:33,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:33,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11903.316701353879
lowpan0: alpha_W=0.012; capacity=11793.222272485453
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11793,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 547}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:13:03,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:03,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11854.28353434034
lowpan0: alpha_W=0.012; capacity=11735.703605215627
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11735,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:33,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:33,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11805.740698996937
lowpan0: alpha_W=0.012; capacity=11678.87516195304
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11678,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:14:03,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:14:03,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11746.0166253403
lowpan0: alpha_W=0.012; capacity=11608.728660009603
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11608,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:33,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:33,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11686.889792420232
lowpan0: alpha_W=0.012; capacity=11539.423916089489
Sending rate 672.1788806556197
[US] lowpan0: capacity {'event_value': (11539,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:15:03,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:03,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11657.52089449603
lowpan0: alpha_W=0.012; capacity=11505.950829096415
Sending rate 698.3798982414199
[US] lowpan0: capacity {'event_value': (11505,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:33,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:33,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11628.44568555107
lowpan0: alpha_W=0.012; capacity=11472.879419147257
Sending rate 718.9436271128563
[US] lowpan0: capacity {'event_value': (11472,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:16:03,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:03,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11628.827895362227
lowpan0: alpha_W=0.01; capacity=11474.81729162245
Sending rate 738.9948751920779
[US] lowpan0: capacity {'event_value': (11474,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:33,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:33,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11629.206283075271
lowpan0: alpha_W=0.01; capacity=11476.735785372892
Sending rate 758.0904431992798
[US] lowpan0: capacity {'event_value': (11476,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:17:03,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:03,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12212.914220244518
lowpan0: alpha_W=0.01; capacity=12061.968427519163
Sending rate 778.0082221090254
[US] lowpan0: capacity {'event_value': (12061,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=778.0082221090254
1: allocatable_rate=786
1: delta=-7.9917778909746175 (778.0082221090254-786)
1: sending_rate=785
2018-04-15 17:17:33,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:33,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12790.785078042072
lowpan0: alpha_W=0.01; capacity=12641.34874324397
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_value': (12641,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 17:18:03,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=785.2734747371841
1: allocatable_rate=783
1: delta=2.273474737184074 (785.2734747371841-783)
1: sending_rate=785
2018-04-15 17:18:04,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:04,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12750.377227261652
lowpan0: alpha_W=0.012; capacity=12594.652558325042
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_value': (12594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:18:34,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:34,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:38,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34367
2018-04-15 17:18:38,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12710.373454989034
lowpan0: alpha_W=0.012; capacity=12548.516727625141
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_value': (12548,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:19:04,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:04,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:19:20,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75716
2018-04-15 17:19:20,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=12622.158609328033
lowpan0: alpha_W=0.012; capacity=12444.601193560306
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_value': (12444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=785.2734747371841
1: allocatable_rate=488
1: delta=297.2734747371841 (785.2734747371841-488)
1: sending_rate=515
2018-04-15 17:19:34,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:34,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
2018-04-15 17:19:53,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108432
2018-04-15 17:19:53,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:53,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 108552
2018-04-15 17:19:53,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:53,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 108649
2018-04-15 17:19:53,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:53,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108745
2018-04-15 17:19:53,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:53,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 108842
2018-04-15 17:19:53,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:53,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 108940
2018-04-15 17:19:53,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 109037
2018-04-15 17:19:54,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 109133
2018-04-15 17:19:54,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 109234
2018-04-15 17:19:54,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 109356
2018-04-15 17:19:54,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 109453
2018-04-15 17:19:54,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 109550
2018-04-15 17:19:54,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 109652
2018-04-15 17:19:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 109756
2018-04-15 17:19:54,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 109853
2018-04-15 17:19:54,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:54,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 109949
2018-04-15 17:19:54,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 110050
2018-04-15 17:19:55,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 110146
2018-04-15 17:19:55,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 110243
2018-04-15 17:19:55,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 110343
2018-04-15 17:19:55,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 110452
2018-04-15 17:19:55,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 110558
2018-04-15 17:19:55,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 110673
2018-04-15 17:19:55,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 110778
2018-04-15 17:19:55,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:55,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 110875
2018-04-15 17:19:55,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 110984
2018-04-15 17:19:56,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 111093
2018-04-15 17:19:56,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 111189
2018-04-15 17:19:56,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 111290
2018-04-15 17:19:56,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 111387
2018-04-15 17:19:56,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 111491
2018-04-15 17:19:56,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 111592
2018-04-15 17:19:56,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 111696
2018-04-15 17:19:56,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 111801
2018-04-15 17:19:56,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:56,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 111900
2018-04-15 17:19:56,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:57,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 111999
2018-04-15 17:19:57,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:57,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 112096
2018-04-15 17:19:57,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:57,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 112196


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=12534.82591212364
lowpan0: alpha_W=0.012; capacity=12341.932645904248
Sending rate 515.024861339744
[US] lowpan0: capacity {'event_value': (12341,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 485}


1: sending_rate=515.024861339744
1: allocatable_rate=485
1: delta=30.024861339744007 (515.024861339744-485)
1: sending_rate=515
2018-04-15 17:20:04,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:04,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12479.477653002405
lowpan0: alpha_W=0.012; capacity=12277.829454153396
Sending rate 515.024861339744
[US] lowpan0: capacity {'event_value': (12277,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=515.024861339744
1: allocatable_rate=552
1: delta=-36.97513866025599 (515.024861339744-552)
1: sending_rate=548
2018-04-15 17:20:34,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:34,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12424.68287647238
lowpan0: alpha_W=0.012; capacity=12214.495500703555
Sending rate 548.6386237581586
[US] lowpan0: capacity {'event_value': (12214,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=548.6386237581586
1: allocatable_rate=551
1: delta=-2.3613762418414126 (548.6386237581586-551)
1: sending_rate=550
2018-04-15 17:21:04,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:04,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12370.436047707655
lowpan0: alpha_W=0.012; capacity=12151.921554695113
Sending rate 550.7853294325598
[US] lowpan0: capacity {'event_value': (12151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=550.7853294325598
1: allocatable_rate=480
1: delta=70.78532943255982 (550.7853294325598-480)
1: sending_rate=486
2018-04-15 17:21:34,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:34,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12316.731687230578
lowpan0: alpha_W=0.012; capacity=12090.09849603877
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12090,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=486.4350299484145
1: allocatable_rate=479
1: delta=7.435029948414524 (486.4350299484145-479)
1: sending_rate=486
2018-04-15 17:22:04,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:04,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12310.231037024938
lowpan0: alpha_W=0.012; capacity=12085.017314086304
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 478}


1: sending_rate=486.4350299484145
1: allocatable_rate=478
1: delta=8.435029948414524 (486.4350299484145-478)
1: sending_rate=486
2018-04-15 17:22:34,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:34,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12303.795393321354
lowpan0: alpha_W=0.012; capacity=12079.997106317269
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12079,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 476}


1: sending_rate=486.4350299484145
1: allocatable_rate=476
1: delta=10.435029948414524 (486.4350299484145-476)
1: sending_rate=486
2018-04-15 17:23:04,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:04,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12268.25743938814
lowpan0: alpha_W=0.012; capacity=12040.037141041461
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12040,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=486.4350299484145
1: allocatable_rate=475
1: delta=11.435029948414524 (486.4350299484145-475)
1: sending_rate=486
2018-04-15 17:23:34,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:34,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12233.07486499426
lowpan0: alpha_W=0.012; capacity=12000.556695348963
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=486.4350299484145
1: allocatable_rate=473
1: delta=13.435029948414524 (486.4350299484145-473)
1: sending_rate=486
2018-04-15 17:24:04,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:04,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12227.410783010982
lowpan0: alpha_W=0.012; capacity=11996.550015004776
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (11996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 472}


1: sending_rate=486.4350299484145
1: allocatable_rate=472
1: delta=14.435029948414524 (486.4350299484145-472)
1: sending_rate=486
2018-04-15 17:24:34,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:34,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12221.803341847539
lowpan0: alpha_W=0.012; capacity=11992.591414824718
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (11992,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=486.4350299484145
1: allocatable_rate=471
1: delta=15.435029948414524 (486.4350299484145-471)
1: sending_rate=486
2018-04-15 17:25:04,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:04,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12187.085308429063
lowpan0: alpha_W=0.012; capacity=11953.68031784682
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (11953,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=486.4350299484145
1: allocatable_rate=470
1: delta=16.435029948414524 (486.4350299484145-470)
1: sending_rate=486
2018-04-15 17:25:34,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:34,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12152.714455344772
lowpan0: alpha_W=0.012; capacity=11915.236154032658
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (11915,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=486.4350299484145
1: allocatable_rate=468
1: delta=18.435029948414524 (486.4350299484145-468)
1: sending_rate=486
2018-04-15 17:26:04,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:04,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12118.687310791325
lowpan0: alpha_W=0.012; capacity=11877.253320184267
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (11877,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=486.4350299484145
1: allocatable_rate=467
1: delta=19.435029948414524 (486.4350299484145-467)
1: sending_rate=486
2018-04-15 17:26:34,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:34,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12085.000437683411
lowpan0: alpha_W=0.012; capacity=11839.726280342056
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (11839,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=486.4350299484145
1: allocatable_rate=466
1: delta=20.435029948414524 (486.4350299484145-466)
1: sending_rate=486
2018-04-15 17:27:04,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:04,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12080.817099973243
lowpan0: alpha_W=0.012; capacity=11837.649564977952
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (11837,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=486.4350299484145
1: allocatable_rate=465
1: delta=21.435029948414524 (486.4350299484145-465)
1: sending_rate=486
2018-04-15 17:27:35,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:35,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12660.00892897351
lowpan0: alpha_W=0.01; capacity=12419.273069328172
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12419,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:28:03,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=486.4350299484145
1: allocatable_rate=463
1: delta=23.435029948414524 (486.4350299484145-463)
1: sending_rate=486
2018-04-15 17:28:05,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:05,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13233.408839683774
lowpan0: alpha_W=0.01; capacity=12995.08033863489
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12995,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=486.4350299484145
1: allocatable_rate=462
1: delta=24.435029948414524 (486.4350299484145-462)
1: sending_rate=486
2018-04-15 17:28:35,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:35,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:38,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34836
2018-04-15 17:28:38,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:41,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37263
2018-04-15 17:28:41,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:41,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37370
2018-04-15 17:28:41,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:58,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54057
2018-04-15 17:28:58,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13151.074751286937
lowpan0: alpha_W=0.012; capacity=12899.139374571272
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:29:04,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 60757
2018-04-15 17:29:04,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:05,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 60865
2018-04-15 17:29:05,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=486.4350299484145
1: allocatable_rate=461
1: delta=25.435029948414524 (486.4350299484145-461)
1: sending_rate=486
2018-04-15 17:29:05,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:05,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:08,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63840
2018-04-15 17:29:08,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:08,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 63941
2018-04-15 17:29:08,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:08,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64042
2018-04-15 17:29:08,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:08,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64142
2018-04-15 17:29:08,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64243
2018-04-15 17:29:08,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:08,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64347
2018-04-15 17:29:08,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:08,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64451
2018-04-15 17:29:08,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:08,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64588
2018-04-15 17:29:08,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:28,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83487
2018-04-15 17:29:28,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:28,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83597
2018-04-15 17:29:28,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:28,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83706
2018-04-15 17:29:28,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:28,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83816
2018-04-15 17:29:28,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:28,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83921
2018-04-15 17:29:28,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:28,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84034
2018-04-15 17:29:28,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13069.564003774067
lowpan0: alpha_W=0.012; capacity=12804.349702076417
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_value': (12804,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:29:35,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90629
2018-04-15 17:29:35,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 735}


1: sending_rate=486.4350299484145
1: allocatable_rate=735
1: delta=-248.56497005158548 (486.4350299484145-735)
1: sending_rate=712
2018-04-15 17:29:35,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90749
2018-04-15 17:29:35,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:35,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:35,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 17:29:35,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90857
2018-04-15 17:29:35,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:35,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 90962
2018-04-15 17:29:35,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:35,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 91075
2018-04-15 17:29:35,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:35,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91185
2018-04-15 17:29:35,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:35,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 91305
2018-04-15 17:29:36,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12982.618363736327
lowpan0: alpha_W=0.012; capacity=12703.1975056515
Sending rate 712.4031845407649
[US] lowpan0: capacity {'event_value': (12703,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=712.4031845407649
1: allocatable_rate=731
1: delta=-18.59681545923513 (712.4031845407649-731)
1: sending_rate=729
2018-04-15 17:30:05,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:05,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729
2018-04-15 17:30:16,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 131281
2018-04-15 17:30:16,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 729


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12896.542180098962
lowpan0: alpha_W=0.012; capacity=12603.259135583683
Sending rate 729.3093804127968
[US] lowpan0: capacity {'event_value': (12603,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12603}


1: sending_rate=729.3093804127968
1: allocatable_rate=12603
1: delta=-11873.690619587203 (729.3093804127968-12603)
1: sending_rate=11523
2018-04-15 17:30:35,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11523
2018-04-15 17:30:35,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11523
2018-04-15 17:30:54,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 168313
2018-04-15 17:30:54,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12855.076758297973
lowpan0: alpha_W=0.012; capacity=12557.02002595668
Sending rate 11523.573580037526
[US] lowpan0: capacity {'event_value': (12557,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12557}


1: sending_rate=11523.573580037526
1: allocatable_rate=12557
1: delta=-1033.426419962474 (11523.573580037526-12557)
1: sending_rate=12463
2018-04-15 17:31:05,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12463
2018-04-15 17:31:05,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12814.025990714994
lowpan0: alpha_W=0.012; capacity=12511.335785645198
Sending rate 12463.052143639776
[US] lowpan0: capacity {'event_value': (12511,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:31:35,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 208318
2018-04-15 17:31:35,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12463
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12511}


1: sending_rate=12463.052143639776
1: allocatable_rate=12511
1: delta=-47.94785636022425 (12463.052143639776-12511)
1: sending_rate=12506
2018-04-15 17:31:35,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-15 17:31:35,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12773.385730807844
lowpan0: alpha_W=0.012; capacity=12466.199756217457
Sending rate 12506.641103967253
[US] lowpan0: capacity {'event_value': (12466,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12466}


1: sending_rate=12506.641103967253
1: allocatable_rate=12466
1: delta=40.641103967253 (12506.641103967253-12466)
1: sending_rate=12506
2018-04-15 17:32:05,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-15 17:32:05,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
2018-04-15 17:32:15,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 248115
2018-04-15 17:32:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12733.151873499766
lowpan0: alpha_W=0.012; capacity=12421.605359142846
Sending rate 12506.641103967253
[US] lowpan0: capacity {'event_value': (12421,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12421}


1: sending_rate=12506.641103967253
1: allocatable_rate=12421
1: delta=85.641103967253 (12506.641103967253-12421)
1: sending_rate=12506
2018-04-15 17:32:35,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-15 17:32:35,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
2018-04-15 17:32:57,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1088 288911
2018-04-15 17:32:57,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12506
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12722.487021431434
lowpan0: alpha_W=0.012; capacity=12412.546094833133
Sending rate 12506.641103967253
[US] lowpan0: capacity {'event_value': (12412,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12412}


1: sending_rate=12506.641103967253
1: allocatable_rate=12412
1: delta=94.641103967253 (12506.641103967253-12412)
1: sending_rate=12506
2018-04-15 17:33:05,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-15 17:33:05,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12711.928817883785
lowpan0: alpha_W=0.012; capacity=12403.595541695135
Sending rate 12506.641103967253
[US] lowpan0: capacity {'event_value': (12403,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:33:34,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1122 326189
2018-04-15 17:33:34,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12506
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12403}


1: sending_rate=12506.641103967253
1: allocatable_rate=12403
1: delta=103.641103967253 (12506.641103967253-12403)
1: sending_rate=12506
2018-04-15 17:33:35,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-15 17:33:35,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13284.809529704948
lowpan0: alpha_W=0.01; capacity=12979.559586278183
Sending rate 12506.641103967253
[US] lowpan0: capacity {'event_value': (12979,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12979}


1: sending_rate=12506.641103967253
1: allocatable_rate=12979
1: delta=-472.358896032747 (12506.641103967253-12979)
1: sending_rate=12936
2018-04-15 17:34:05,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12936
2018-04-15 17:34:05,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12936
2018-04-15 17:34:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 366962
2018-04-15 17:34:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13851.961434407898
lowpan0: alpha_W=0.01; capacity=13549.7639904154
Sending rate 12936.058282178841
[US] lowpan0: capacity {'event_value': (13549,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13549}


1: sending_rate=12936.058282178841
1: allocatable_rate=13549
1: delta=-612.9417178211588 (12936.058282178841-13549)
1: sending_rate=13493
2018-04-15 17:34:35,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13493
2018-04-15 17:34:35,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13493
2018-04-15 17:35:00,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 410015
2018-04-15 17:35:00,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14413.44182006382
lowpan0: alpha_W=0.01; capacity=14114.266350511247
Sending rate 13493.278025652622
[US] lowpan0: capacity {'event_value': (14114,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14114}


1: sending_rate=13493.278025652622
1: allocatable_rate=14114
1: delta=-620.7219743473779 (13493.278025652622-14114)
1: sending_rate=14057
2018-04-15 17:35:05,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14057
2018-04-15 17:35:05,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14969.307401863181
lowpan0: alpha_W=0.01; capacity=14673.123687006135
Sending rate 14057.570729604784
[US] lowpan0: capacity {'event_value': (14673,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14673}


1: sending_rate=14057.570729604784
1: allocatable_rate=14673
1: delta=-615.429270395216 (14057.570729604784-14673)
1: sending_rate=14617
2018-04-15 17:35:35,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14617
2018-04-15 17:35:35,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14617
2018-04-15 17:35:38,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 447639
2018-04-15 17:35:38,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14617
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15519.614327844549
lowpan0: alpha_W=0.01; capacity=15226.392450136073
Sending rate 14617.051884509525
[US] lowpan0: capacity {'event_value': (15226,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15226}


1: sending_rate=14617.051884509525
1: allocatable_rate=15226
1: delta=-608.9481154904752 (14617.051884509525-15226)
1: sending_rate=15170
2018-04-15 17:36:06,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15170
2018-04-15 17:36:06,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15170
2018-04-15 17:36:12,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 480655
2018-04-15 17:36:12,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16064.418184566102
lowpan0: alpha_W=0.01; capacity=15774.128525634711
Sending rate 15170.641080409956
[US] lowpan0: capacity {'event_value': (15774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15774}


1: sending_rate=15170.641080409956
1: allocatable_rate=15774
1: delta=-603.358919590044 (15170.641080409956-15774)
1: sending_rate=15719
2018-04-15 17:36:36,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15719
2018-04-15 17:36:36,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15719
2018-04-15 17:36:55,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 523064
2018-04-15 17:36:55,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15991.274002720442
lowpan0: alpha_W=0.012; capacity=15689.838983327094
Sending rate 15719.149189128178
[US] lowpan0: capacity {'event_value': (15689,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15689}


1: sending_rate=15719.149189128178
1: allocatable_rate=15689
1: delta=30.149189128178477 (15719.149189128178-15689)
1: sending_rate=15719
2018-04-15 17:37:06,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15719
2018-04-15 17:37:06,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15719
2018-04-15 17:37:28,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 555527
2018-04-15 17:37:28,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15918.861262693237
lowpan0: alpha_W=0.012; capacity=15606.560915527169
Sending rate 15719.149189128178
[US] lowpan0: capacity {'event_value': (15606,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15606}


1: sending_rate=15719.149189128178
1: allocatable_rate=15606
1: delta=113.14918912817848 (15719.149189128178-15606)
1: sending_rate=15719
2018-04-15 17:37:36,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15719
2018-04-15 17:37:36,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16459.672650066306
lowpan0: alpha_W=0.01; capacity=16150.495306371897
Sending rate 15719.149189128178
[US] lowpan0: capacity {'event_value': (16150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 17:38:03,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 590616
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15606}


1: sending_rate=15719.149189128178
1: allocatable_rate=15606
1: delta=113.14918912817848 (15719.149189128178-15606)
1: sending_rate=15719
2018-04-15 17:38:06,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15719
2018-04-15 17:38:06,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16995.075923565644
lowpan0: alpha_W=0.01; capacity=16688.990353308178
Sending rate 15719.149189128178
[US] lowpan0: capacity {'event_value': (16688,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16150}


1: sending_rate=15719.149189128178
1: allocatable_rate=16150
1: delta=-430.8508108718215 (15719.149189128178-16150)
1: sending_rate=16110
2018-04-15 17:38:36,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16110
2018-04-15 17:38:36,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16110
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17525.125164329987
lowpan0: alpha_W=0.01; capacity=17222.100449775095
Sending rate 16110.831744466199
[US] lowpan0: capacity {'event_value': (17222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16688}


1: sending_rate=16110.831744466199
1: allocatable_rate=16688
1: delta=-577.1682555338011 (16110.831744466199-16688)
1: sending_rate=16635
2018-04-15 17:39:06,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16635
2018-04-15 17:39:06,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18049.873912686686
lowpan0: alpha_W=0.01; capacity=17749.879445277344
Sending rate 16635.530158587837
[US] lowpan0: capacity {'event_value': (17749,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17222}


1: sending_rate=16635.530158587837
1: allocatable_rate=17222
1: delta=-586.4698414121631 (16635.530158587837-17222)
1: sending_rate=17168
2018-04-15 17:39:36,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17168
2018-04-15 17:39:36,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18569.37517355982
lowpan0: alpha_W=0.01; capacity=18272.38065082457
Sending rate 17168.68455987162
[US] lowpan0: capacity {'event_value': (18272,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17749}


1: sending_rate=17168.68455987162
1: allocatable_rate=17749
1: delta=-580.3154401283791 (17168.68455987162-17749)
1: sending_rate=17696
2018-04-15 17:40:06,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17696
2018-04-15 17:40:06,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19083.68142182422
lowpan0: alpha_W=0.01; capacity=18789.656844316323
Sending rate 17696.24405089742
[US] lowpan0: capacity {'event_value': (18789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18272}


1: sending_rate=17696.24405089742
1: allocatable_rate=18272
1: delta=-575.7559491025786 (17696.24405089742-18272)
1: sending_rate=18219
2018-04-15 17:40:36,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18219
2018-04-15 17:40:36,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19592.84460760598
lowpan0: alpha_W=0.01; capacity=19301.76027587316
Sending rate 18219.658550081585
[US] lowpan0: capacity {'event_value': (19301,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18789}


1: sending_rate=18219.658550081585
1: allocatable_rate=18789
1: delta=-569.3414499184146 (18219.658550081585-18789)
1: sending_rate=18737
2018-04-15 17:41:06,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18737
2018-04-15 17:41:06,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20096.91616152992
lowpan0: alpha_W=0.01; capacity=19808.742673114426
Sending rate 18737.241686371053
[US] lowpan0: capacity {'event_value': (19808,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19301}


1: sending_rate=18737.241686371053
1: allocatable_rate=19301
1: delta=-563.7583136289468 (18737.241686371053-19301)
1: sending_rate=19249
2018-04-15 17:41:36,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19249
2018-04-15 17:41:36,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19249
