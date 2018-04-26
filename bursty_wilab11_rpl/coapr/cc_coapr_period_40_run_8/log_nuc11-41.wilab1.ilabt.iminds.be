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
2018-04-15 16:46:32,044 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 16:46:32,209 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:32,209 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:34,274 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efcc4ecb5c0>
2018-04-15 16:46:35,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:35,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:35,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:35,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:35,306 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:35,307 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:35,558 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:35,558 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:35,559 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:35,559 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:36,546 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:03,351 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:47:05,351 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:04,978 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:48:08,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:10,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:12,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:14,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:16,822 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:17,824 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:18,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:18,826 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:18,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:18,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:18,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:18,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:18,826 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:18,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:19,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:19,829 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:19,830 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:19,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:29,035 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:29,036 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 16:50:23,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 16:50:23,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 16:50:53,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:53,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 16:51:23,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:23,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1007,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=16
1: delta=-4.347107438016529 (11.652892561983471-16)
1: sending_rate=15
2018-04-15 16:51:53,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:53,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 15.60480841472577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1697,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.60480841472577
1: allocatable_rate=19
1: delta=-3.3951915852742296 (15.60480841472577-19)
1: sending_rate=18
2018-04-15 16:52:23,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:23,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 18.691346219520526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1767,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.691346219520526
1: allocatable_rate=22
1: delta=-3.3086537804794744 (18.691346219520526-22)
1: sending_rate=21
2018-04-15 16:52:53,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:53,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 21.699213292683684
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1837,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 26, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21.699213292683684
1: allocatable_rate=26
1: delta=-4.300786707316316 (21.699213292683684-26)
1: sending_rate=25
2018-04-15 16:53:23,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:23,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.9381024022812
lowpan0: alpha_W=0.01; capacity=1906.9381024022812
Sending rate 25.609019390243972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1906,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25.609019390243972
1: allocatable_rate=30
1: delta=-4.390980609756028 (25.609019390243972-30)
1: sending_rate=29
2018-04-15 16:53:53,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:53,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1975.3687213782584
lowpan0: alpha_W=0.01; capacity=1975.3687213782584
Sending rate 29.600819944567633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1975,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.600819944567633
1: allocatable_rate=34
1: delta=-4.3991800554323675 (29.600819944567633-34)
1: sending_rate=33
2018-04-15 16:54:23,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:23,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2655.615034164476
lowpan0: alpha_W=0.01; capacity=2655.615034164476
Sending rate 33.600074540415235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2655,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.600074540415235
1: allocatable_rate=38
1: delta=-4.3999254595847646 (33.600074540415235-38)
1: sending_rate=37
2018-04-15 16:54:53,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:53,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3329.0588838228314
lowpan0: alpha_W=0.01; capacity=3329.0588838228314
Sending rate 37.600006776401386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3329,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.600006776401386
1: allocatable_rate=71
1: delta=-33.399993223598614 (37.600006776401386-71)
1: sending_rate=67
2018-04-15 16:55:23,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:24,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3995.768294984603
lowpan0: alpha_W=0.01; capacity=3995.768294984603
Sending rate 67.96363697967286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3995,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.96363697967286
1: allocatable_rate=103
1: delta=-35.036363020327144 (67.96363697967286-103)
1: sending_rate=99
2018-04-15 16:55:54,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:54,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4655.810612034757
lowpan0: alpha_W=0.01; capacity=4655.810612034757
Sending rate 99.81487608906116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4655,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.81487608906116
1: allocatable_rate=108
1: delta=-8.185123910938842 (99.81487608906116-108)
1: sending_rate=107
2018-04-15 16:56:25,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:25,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4696.752505914409
lowpan0: alpha_W=0.01; capacity=4696.752505914409
Sending rate 107.25589782627829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4696,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 112, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=107.25589782627829
1: allocatable_rate=112
1: delta=-4.744102173721714 (107.25589782627829-112)
1: sending_rate=111
2018-04-15 16:56:55,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:55,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4737.284980855265
lowpan0: alpha_W=0.01; capacity=4737.284980855265
Sending rate 111.56871798420711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4737,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.56871798420711
1: allocatable_rate=115
1: delta=-3.4312820157928883 (111.56871798420711-115)
1: sending_rate=114
2018-04-15 16:57:25,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:25,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5389.912131046712
lowpan0: alpha_W=0.01; capacity=5389.912131046712
Sending rate 114.68806527129155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5389,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.68806527129155
1: allocatable_rate=118
1: delta=-3.311934728708451 (114.68806527129155-118)
1: sending_rate=117
2018-04-15 16:57:55,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:55,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6036.013009736244
lowpan0: alpha_W=0.01; capacity=6036.013009736244
Sending rate 117.69891502466287
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6036,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:25,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:25,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:29,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3031
2018-04-15 16:58:32,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3085
2018-04-15 16:58:32,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:40,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11318
2018-04-15 16:58:40,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18224
2018-04-15 16:58:47,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18292
2018-04-15 16:58:47,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18357
2018-04-15 16:58:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18418
2018-04-15 16:58:47,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:47,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18476
2018-04-15 16:58:47,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6063.152879638882
lowpan0: alpha_W=0.01; capacity=6063.152879638882
Sending rate 120.69990136587845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:50,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:50,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:50,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21083
2018-04-15 16:58:50,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:50,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21179
2018-04-15 16:58:50,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:50,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21277
2018-04-15 16:58:50,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:50,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21335
2018-04-15 16:58:50,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21408
2018-04-15 16:58:50,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:50,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21507
2018-04-15 16:58:50,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:50,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21560
2018-04-15 16:58:50,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21621
2018-04-15 16:58:51,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21674
2018-04-15 16:58:51,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21731
2018-04-15 16:58:51,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21785
2018-04-15 16:58:51,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21838
2018-04-15 16:58:51,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21892
2018-04-15 16:58:51,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21949
2018-04-15 16:58:51,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22006
2018-04-15 16:58:51,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22059
2018-04-15 16:58:51,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22113
2018-04-15 16:58:51,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22167
2018-04-15 16:58:51,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22227
2018-04-15 16:58:51,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22286
2018-04-15 16:58:51,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22339
2018-04-15 16:58:51,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22392
2018-04-15 16:58:51,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22445
2018-04-15 16:58:51,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22512
2018-04-15 16:58:51,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:52,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22572
2018-04-15 16:58:52,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:52,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1156 22648
2018-04-15 16:58:52,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:52,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22701
2018-04-15 16:58:52,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22770
2018-04-15 16:58:52,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25223
2018-04-15 16:58:54,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25277
2018-04-15 16:58:54,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25331
2018-04-15 16:58:54,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6090.021350842493
lowpan0: alpha_W=0.01; capacity=6090.021350842493
Sending rate 135.5181728514435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6090,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:20,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:20,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6087.454470667401
lowpan0: alpha_W=0.012; capacity=6086.941094632383
Sending rate 138.68347025922213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6086,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:50,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:50,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6084.9132592940605
lowpan0: alpha_W=0.012; capacity=6083.897801496794
Sending rate 332.6075882053838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6083,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:20,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:20,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6082.397460034453
lowpan0: alpha_W=0.012; capacity=6080.891027878833
Sending rate 350.2370534732167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6080,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:50,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:50,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6079.906818767441
lowpan0: alpha_W=0.012; capacity=6077.920335544287
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6077,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:20,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:20,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6135.774417246434
lowpan0: alpha_W=0.01; capacity=6133.807798855511
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6133,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:50,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:50,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6191.083339740636
lowpan0: alpha_W=0.01; capacity=6189.136387533622
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6189,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:20,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:20,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6216.6725063432295
lowpan0: alpha_W=0.01; capacity=6214.745023658285
Sending rate 307.27468639234064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6214,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:50,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:50,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6242.005781279797
lowpan0: alpha_W=0.01; capacity=6240.097573421703
Sending rate 313.3886078538491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6240,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:20,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:20,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6879.585723466998
lowpan0: alpha_W=0.01; capacity=6877.696597687485
Sending rate 314.8535098048954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:50,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:50,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7510.789866232329
lowpan0: alpha_W=0.01; capacity=7508.919631710611
Sending rate 315.89577361862683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7508,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:20,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:20,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7523.181967570005
lowpan0: alpha_W=0.01; capacity=7521.330435393505
Sending rate 345.0814339653297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7521,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:50,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:50,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7535.450147894305
lowpan0: alpha_W=0.01; capacity=7533.617131039569
Sending rate 376.8255849059391
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7533,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:21,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:21,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8160.095646415361
lowpan0: alpha_W=0.01; capacity=8158.280959729173
Sending rate 379.7114168096308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8158,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 381, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:51,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:51,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8778.494689951207
lowpan0: alpha_W=0.01; capacity=8776.69815013188
Sending rate 380.8828560736028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8776,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:21,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:21,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9390.709743051695
lowpan0: alpha_W=0.01; capacity=9388.931168630561
Sending rate 409.1711687339639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9388,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:51,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:51,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9996.802645621177
lowpan0: alpha_W=0.01; capacity=9995.041856944255
Sending rate 439.92465170308765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9995,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:21,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:21,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9984.334619164965
lowpan0: alpha_W=0.012; capacity=9980.101354660925
Sending rate 469.99315015482614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9980,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:51,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:51,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9971.991272973315
lowpan0: alpha_W=0.012; capacity=9965.340138404994
Sending rate 500.9084681958933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9965,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:21,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:21,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:29,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:36,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6955
2018-04-15 17:08:36,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:36,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7023
2018-04-15 17:08:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:36,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7094
2018-04-15 17:08:36,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7181
2018-04-15 17:08:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:36,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7286
2018-04-15 17:08:36,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:36,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7343
2018-04-15 17:08:36,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10126
2018-04-15 17:08:39,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10183
2018-04-15 17:08:39,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10237
2018-04-15 17:08:39,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10291
2018-04-15 17:08:39,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10348
2018-04-15 17:08:39,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10401
2018-04-15 17:08:39,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10467
2018-04-15 17:08:39,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10521
2018-04-15 17:08:39,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10586
2018-04-15 17:08:39,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10641
2018-04-15 17:08:39,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10695
2018-04-15 17:08:39,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10750
2018-04-15 17:08:39,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:40,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10804
2018-04-15 17:08:40,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:40,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10862
2018-04-15 17:08:40,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13420
2018-04-15 17:08:42,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13500
2018-04-15 17:08:42,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13553
2018-04-15 17:08:42,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13607
2018-04-15 17:08:42,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13661
2018-04-15 17:08:42,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13723
2018-04-15 17:08:43,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13813
2018-04-15 17:08:43,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13876
2018-04-15 17:08:43,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13929
2018-04-15 17:08:43,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 13990
2018-04-15 17:08:43,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 14044
2018-04-15 17:08:43,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 14102
2018-04-15 17:08:43,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1122 14164
2018-04-15 17:08:43,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1156 14220
2018-04-15 17:08:43,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1190 14275
2018-04-15 17:08:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1224 14327
2018-04-15 17:08:43,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14385
2018-04-15 17:08:43,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14442
2018-04-15 17:08:43,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14496
2018-04-15 17:08:43,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:43,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10572.271360243582
lowpan0: alpha_W=0.01; capacity=10565.686737020944
Sending rate 530.9916789268993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10565,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:51,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:51,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11166.548646641146
lowpan0: alpha_W=0.01; capacity=11160.029869650734
Sending rate 560.0901526297181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11160,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:21,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:21,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11113.216493508067
lowpan0: alpha_W=0.012; capacity=11096.109511214925
Sending rate 563.6445593299744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11096,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:51,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:51,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11060.41766190632
lowpan0: alpha_W=0.012; capacity=11032.956197080346
Sending rate 563.6445593299744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11032,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:21,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:21,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11008.146818620591
lowpan0: alpha_W=0.012; capacity=10970.560722715381
Sending rate 563.6445593299744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10970,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:51,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:51,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10956.398683767718
lowpan0: alpha_W=0.012; capacity=10908.913994042796
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10908,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:21,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:21,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10916.834696930042
lowpan0: alpha_W=0.012; capacity=10862.007026114283
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10862,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:51,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:51,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10877.666349960742
lowpan0: alpha_W=0.012; capacity=10815.66294180091
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10815,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:12:21,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:21,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10856.389686461134
lowpan0: alpha_W=0.012; capacity=10790.874986499299
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10790,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:51,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:51,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10835.325789596523
lowpan0: alpha_W=0.012; capacity=10766.384486661307
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10766,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:13:21,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:21,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10796.972531700558
lowpan0: alpha_W=0.012; capacity=10721.18787282137
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10721,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:51,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:51,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10759.002806383553
lowpan0: alpha_W=0.012; capacity=10676.533618347514
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10676,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:14:22,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:14:22,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10738.912778319716
lowpan0: alpha_W=0.012; capacity=10653.415214927343
Sending rate 583.9676872118158
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10653,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:52,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:52,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10719.02365053652
lowpan0: alpha_W=0.012; capacity=10630.574232348215
Sending rate 672.1788806556197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10630,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:15:22,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:22,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10699.333414031154
lowpan0: alpha_W=0.012; capacity=10608.007341560036
Sending rate 698.3798982414199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10608,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:52,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:52,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10679.840079890842
lowpan0: alpha_W=0.012; capacity=10585.711253461315
Sending rate 718.9436271128563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10585,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:16:22,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:22,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10660.541679091933
lowpan0: alpha_W=0.012; capacity=10563.68271841978
Sending rate 738.9948751920779
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10563,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:52,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:52,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10641.436262301015
lowpan0: alpha_W=0.012; capacity=10541.918525798741
Sending rate 758.0904431992798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10541,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:17:22,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:22,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10651.68856634467
lowpan0: alpha_W=0.01; capacity=10553.16600720742
Sending rate 778.0082221090254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10553,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.0082221090254
1: allocatable_rate=786
1: delta=-7.9917778909746175 (778.0082221090254-786)
1: sending_rate=785
2018-04-15 17:17:52,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:52,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10661.83834734789
lowpan0: alpha_W=0.01; capacity=10564.30101380201
Sending rate 785.2734747371841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10564,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=783
1: delta=2.273474737184074 (785.2734747371841-783)
1: sending_rate=785
2018-04-15 17:18:22,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:22,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:29,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:29,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-15 17:18:29,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:29,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 68 212
2018-04-15 17:18:29,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10671.886630541077
lowpan0: alpha_W=0.01; capacity=10575.324670330656
Sending rate 785.2734747371841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10575,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:18:52,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:52,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:59,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30266
2018-04-15 17:18:59,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44398
2018-04-15 17:19:14,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44472
2018-04-15 17:19:14,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44546
2018-04-15 17:19:14,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44624
2018-04-15 17:19:14,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47046
2018-04-15 17:19:16,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47126
2018-04-15 17:19:17,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47206
2018-04-15 17:19:17,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47301
2018-04-15 17:19:17,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47385
2018-04-15 17:19:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47473
2018-04-15 17:19:17,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47556
2018-04-15 17:19:17,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47644
2018-04-15 17:19:17,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47730
2018-04-15 17:19:17,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47802
2018-04-15 17:19:17,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47873
2018-04-15 17:19:17,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47944
2018-04-15 17:19:17,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48015
2018-04-15 17:19:17,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:17,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48086
2018-04-15 17:19:17,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48162
2018-04-15 17:19:18,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48233
2018-04-15 17:19:18,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48336
2018-04-15 17:19:18,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48414
2018-04-15 17:19:18,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48489
2018-04-15 17:19:18,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48564
2018-04-15 17:19:18,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48636
2018-04-15 17:19:18,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48729
2018-04-15 17:19:18,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48800
2018-04-15 17:19:18,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48874
2018-04-15 17:19:18,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48945
2018-04-15 17:19:18,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:18,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49024
2018-04-15 17:19:18,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10681.834430902332
lowpan0: alpha_W=0.01; capacity=10586.238090294015
Sending rate 785.2734747371841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10586,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 17:19:21,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51822
2018-04-15 17:19:21,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:21,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51913
2018-04-15 17:19:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:21,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52002
2018-04-15 17:19:21,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 52083
2018-04-15 17:19:22,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-15 17:19:22,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52158
2018-04-15 17:19:22,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:19:22,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:22,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:19:29,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59283
2018-04-15 17:19:29,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:36,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 66575


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10633.349419926642
lowpan0: alpha_W=0.012; capacity=10529.203233210486
Sending rate 785.2734747371841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10529,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=488
1: delta=297.2734747371841 (785.2734747371841-488)
1: sending_rate=515
2018-04-15 17:19:52,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:52,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10585.34925906071
lowpan0: alpha_W=0.012; capacity=10472.85279441196
Sending rate 515.024861339744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10472,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.024861339744
1: allocatable_rate=485
1: delta=30.024861339744007 (515.024861339744-485)
1: sending_rate=515
2018-04-15 17:20:22,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:22,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10549.495766470101
lowpan0: alpha_W=0.012; capacity=10431.178560879016
Sending rate 515.024861339744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10431,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.024861339744
1: allocatable_rate=552
1: delta=-36.97513866025599 (515.024861339744-552)
1: sending_rate=548
2018-04-15 17:20:52,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:52,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10514.0008088054
lowpan0: alpha_W=0.012; capacity=10390.004418148468
Sending rate 548.6386237581586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10390,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.6386237581586
1: allocatable_rate=551
1: delta=-2.3613762418414126 (548.6386237581586-551)
1: sending_rate=550
2018-04-15 17:21:22,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:22,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10467.19413405068
lowpan0: alpha_W=0.012; capacity=10335.324365130686
Sending rate 550.7853294325598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10335,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.7853294325598
1: allocatable_rate=480
1: delta=70.78532943255982 (550.7853294325598-480)
1: sending_rate=486
2018-04-15 17:21:52,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:52,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10420.855526043508
lowpan0: alpha_W=0.012; capacity=10281.300472749117
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10281,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=479
1: delta=7.435029948414524 (486.4350299484145-479)
1: sending_rate=486
2018-04-15 17:22:22,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:22,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10386.646970783073
lowpan0: alpha_W=0.012; capacity=10241.924867076128
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10241,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=478
1: delta=8.435029948414524 (486.4350299484145-478)
1: sending_rate=486
2018-04-15 17:22:52,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:52,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10352.780501075242
lowpan0: alpha_W=0.012; capacity=10203.021768671215
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10203,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=476
1: delta=10.435029948414524 (486.4350299484145-476)
1: sending_rate=486
2018-04-15 17:23:22,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:22,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10319.25269606449
lowpan0: alpha_W=0.012; capacity=10164.58550744716
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10164,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 475, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=475
1: delta=11.435029948414524 (486.4350299484145-475)
1: sending_rate=486
2018-04-15 17:23:53,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:53,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10286.060169103845
lowpan0: alpha_W=0.012; capacity=10126.610481357795
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10126,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=473
1: delta=13.435029948414524 (486.4350299484145-473)
1: sending_rate=486
2018-04-15 17:24:23,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:23,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=10222.088456301695
lowpan0: alpha_W=0.012; capacity=10051.757822248168
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=472
1: delta=14.435029948414524 (486.4350299484145-472)
1: sending_rate=486
2018-04-15 17:24:53,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:53,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10178.200905072012
lowpan0: alpha_W=0.012; capacity=10001.13672838119
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10001,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=471
1: delta=15.435029948414524 (486.4350299484145-471)
1: sending_rate=486
2018-04-15 17:25:23,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:23,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10134.752229354626
lowpan0: alpha_W=0.012; capacity=9951.123087640615
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9951,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=470
1: delta=16.435029948414524 (486.4350299484145-470)
1: sending_rate=486
2018-04-15 17:25:53,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:53,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=24


lowpan0: packet_service_time=24
lowpan0: instantaneous_throughput=1458.3333333333333
lowpan0: long_term_forecast=10047.988040394413
lowpan0: alpha_W=0.012; capacity=9849.209610588929
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9849,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=468
1: delta=18.435029948414524 (486.4350299484145-468)
1: sending_rate=486
2018-04-15 17:26:23,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:23,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=24
lowpan0: instantaneous_throughput=1458.3333333333333
lowpan0: long_term_forecast=9962.091493323804
lowpan0: alpha_W=0.012; capacity=9748.519095261861
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9748,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=467
1: delta=19.435029948414524 (486.4350299484145-467)
1: sending_rate=486
2018-04-15 17:26:53,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:53,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10562.470578390565
lowpan0: alpha_W=0.01; capacity=10351.033904309243
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10351,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=466
1: delta=20.435029948414524 (486.4350299484145-466)
1: sending_rate=486
2018-04-15 17:27:23,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:23,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11156.845872606658
lowpan0: alpha_W=0.01; capacity=10947.52356526615
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10947,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=465
1: delta=21.435029948414524 (486.4350299484145-465)
1: sending_rate=486
2018-04-15 17:27:53,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:53,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11745.27741388059
lowpan0: alpha_W=0.01; capacity=11538.048329613488
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11538,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=463
1: delta=23.435029948414524 (486.4350299484145-463)
1: sending_rate=486
2018-04-15 17:28:23,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:23,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:29,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2742
2018-04-15 17:28:31,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2866
2018-04-15 17:28:31,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2983
2018-04-15 17:28:32,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3071
2018-04-15 17:28:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3159
2018-04-15 17:28:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3259
2018-04-15 17:28:32,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3347
2018-04-15 17:28:32,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12327.824639741784
lowpan0: alpha_W=0.01; capacity=12122.667846317354
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12122,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=462
1: delta=24.435029948414524 (486.4350299484145-462)
1: sending_rate=486
2018-04-15 17:28:53,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:53,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:14,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44367
2018-04-15 17:29:14,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=12243.435282233255
lowpan0: alpha_W=0.012; capacity=12023.862498828212
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12023,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=461
1: delta=25.435029948414524 (486.4350299484145-461)
1: sending_rate=486
2018-04-15 17:29:23,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:23,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:49,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79488
2018-04-15 17:29:49,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=12159.889818299811
lowpan0: alpha_W=0.012; capacity=11926.242815508938
Sending rate 486.4350299484145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11926,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 17:29:52,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81892
2018-04-15 17:29:52,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:52,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 81980
2018-04-15 17:29:52,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:52,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82072
2018-04-15 17:29:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:52,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82160
2018-04-15 17:29:52,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:52,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82248
2018-04-15 17:29:52,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:52,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82336
2018-04-15 17:29:52,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82424
2018-04-15 17:29:52,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:53,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 82516
2018-04-15 17:29:53,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:53,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82608
2018-04-15 17:29:53,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:53,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82697
2018-04-15 17:29:53,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:53,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82788
2018-04-15 17:29:53,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:53,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 82884
2018-04-15 17:29:53,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:53,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 82990
2018-04-15 17:29:53,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:53,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83078
2018-04-15 17:29:53,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=735
1: delta=-248.56497005158548 (486.4350299484145-735)
1: sending_rate=712
2018-04-15 17:29:53,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:53,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 17:29:53,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83167
2018-04-15 17:29:53,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:53,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83278
2018-04-15 17:29:53,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:56,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85753
2018-04-15 17:29:56,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:58,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87997
2018-04-15 17:29:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:58,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88095
2018-04-15 17:29:58,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:58,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88192
2018-04-15 17:29:58,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:58,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88284
2018-04-15 17:29:58,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:58,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 88372
2018-04-15 17:29:58,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:59,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 88460
2018-04-15 17:29:59,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:59,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 88548
2018-04-15 17:29:59,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:30:05,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 95062
2018-04-15 17:30:05,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:30:05,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 95167
2018-04-15 17:30:05,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:30:05,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 95256
2018-04-15 17:30:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:30:08,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98095
2018-04-15 17:30:08,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:30:08,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98187
2018-04-15 17:30:08,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:30:11,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100538
2018-04-15 17:30:11,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:30:11,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 100626
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12096.624253450147
lowpan0: alpha_W=0.012; capacity=11853.127901722832
Sending rate 712.4031845407649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11853,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.4031845407649
1: allocatable_rate=731
1: delta=-18.59681545923513 (712.4031845407649-731)
1: sending_rate=729
2018-04-15 17:30:23,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:23,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12033.99134424898
lowpan0: alpha_W=0.012; capacity=11780.890366902158
Sending rate 729.3093804127968
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11780,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=729.3093804127968
1: allocatable_rate=644
1: delta=85.30938041279683 (729.3093804127968-644)
1: sending_rate=651
2018-04-15 17:30:53,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:53,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11971.984764139823
lowpan0: alpha_W=0.012; capacity=11709.519682499333
Sending rate 651.7553982193451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11709,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=642
1: delta=9.755398219345125 (651.7553982193451-642)
1: sending_rate=651
2018-04-15 17:31:23,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:23,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11910.598249831759
lowpan0: alpha_W=0.012; capacity=11639.00544630934
Sending rate 651.7553982193451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11639,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=573
1: delta=78.75539821934512 (651.7553982193451-573)
1: sending_rate=580
2018-04-15 17:31:53,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:53,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11861.49226733344
lowpan0: alpha_W=0.012; capacity=11583.337380953628
Sending rate 580.1595816563041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11583,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=572
1: delta=8.159581656304113 (580.1595816563041-572)
1: sending_rate=580
2018-04-15 17:32:23,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:23,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11812.877344660106
lowpan0: alpha_W=0.012; capacity=11528.337332382183
Sending rate 580.1595816563041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11528,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=2316
1: delta=-1735.840418343696 (580.1595816563041-2316)
1: sending_rate=2158
2018-04-15 17:32:53,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2158
2018-04-15 17:32:53,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2158
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11782.248571213506
lowpan0: alpha_W=0.012; capacity=11494.997284393598
Sending rate 2158.1963256051185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11494,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2158.1963256051185
1: allocatable_rate=2305
1: delta=-146.80367439488145 (2158.1963256051185-2305)
1: sending_rate=2291
2018-04-15 17:33:24,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2291
2018-04-15 17:33:24,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11751.92608550137
lowpan0: alpha_W=0.012; capacity=11462.057316980874
Sending rate 2291.6542114186473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11462,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2291.6542114186473
1: allocatable_rate=568
1: delta=1723.6542114186473 (2291.6542114186473-568)
1: sending_rate=724
2018-04-15 17:33:54,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-15 17:33:54,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11751.073491313024
lowpan0: alpha_W=0.012; capacity=11464.512629177103
Sending rate 724.6958374016954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11464,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=724.6958374016954
1: allocatable_rate=567
1: delta=157.69583740169537 (724.6958374016954-567)
1: sending_rate=581
2018-04-15 17:34:24,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:24,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11750.22942306656
lowpan0: alpha_W=0.012; capacity=11466.938477626978
Sending rate 581.335985218336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11466,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.335985218336
1: allocatable_rate=565
1: delta=16.335985218335964 (581.335985218336-565)
1: sending_rate=581
2018-04-15 17:34:54,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:54,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11720.227128835893
lowpan0: alpha_W=0.012; capacity=11434.335215895455
Sending rate 581.335985218336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11434,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.335985218336
1: allocatable_rate=564
1: delta=17.335985218335964 (581.335985218336-564)
1: sending_rate=581
2018-04-15 17:35:24,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:24,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11690.524857547534
lowpan0: alpha_W=0.012; capacity=11402.12319330471
Sending rate 581.335985218336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11402,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.335985218336
1: allocatable_rate=561
1: delta=20.335985218335964 (581.335985218336-561)
1: sending_rate=581
2018-04-15 17:35:54,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:54,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11661.11960897206
lowpan0: alpha_W=0.012; capacity=11370.297714985052
Sending rate 581.335985218336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11370,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.335985218336
1: allocatable_rate=558
1: delta=23.335985218335964 (581.335985218336-558)
1: sending_rate=581
2018-04-15 17:36:24,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:36:24,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11632.008412882338
lowpan0: alpha_W=0.012; capacity=11338.854142405231
Sending rate 581.335985218336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11338,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.335985218336
1: allocatable_rate=589
1: delta=-7.6640147816640365 (581.335985218336-589)
1: sending_rate=588
2018-04-15 17:36:54,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:36:54,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12215.688328753515
lowpan0: alpha_W=0.01; capacity=11925.465600981179
Sending rate 588.3032713834851
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11925,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.3032713834851
1: allocatable_rate=620
1: delta=-31.69672861651486 (588.3032713834851-620)
1: sending_rate=617
2018-04-15 17:37:24,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:37:24,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12793.53144546598
lowpan0: alpha_W=0.01; capacity=12506.210944971366
Sending rate 617.1184792166805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12506,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.1184792166805
1: allocatable_rate=651
1: delta=-33.8815207833195 (617.1184792166805-651)
1: sending_rate=647
2018-04-15 17:37:54,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:54,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13365.59613101132
lowpan0: alpha_W=0.01; capacity=13081.148835521652
Sending rate 647.9198617469709
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13081,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9198617469709
1: allocatable_rate=681
1: delta=-33.08013825302908 (647.9198617469709-681)
1: sending_rate=677
2018-04-15 17:38:24,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:24,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:29,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13931.940169701207
lowpan0: alpha_W=0.01; capacity=13650.337347166434
Sending rate 677.99271470427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.99271470427
1: allocatable_rate=0
1: delta=677.99271470427 (677.99271470427-0)
1: sending_rate=677
2018-04-15 17:38:54,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:54,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:01,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32279
2018-04-15 17:39:01,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:02,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32397
2018-04-15 17:39:02,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:02,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32495
2018-04-15 17:39:02,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:02,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32583
2018-04-15 17:39:02,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:02,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32689
2018-04-15 17:39:02,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:02,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32784
2018-04-15 17:39:02,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:02,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32876
2018-04-15 17:39:02,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32968
2018-04-15 17:39:02,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35358
2018-04-15 17:39:05,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35455
2018-04-15 17:39:05,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35547
2018-04-15 17:39:05,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35642
2018-04-15 17:39:05,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35734
2018-04-15 17:39:05,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35826
2018-04-15 17:39:05,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35918
2018-04-15 17:39:05,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36013
2018-04-15 17:39:05,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 36101
2018-04-15 17:39:05,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:05,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36193
2018-04-15 17:39:05,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:06,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36289
2018-04-15 17:39:06,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:06,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36386
2018-04-15 17:39:06,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36479
2018-04-15 17:39:06,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:06,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36567
2018-04-15 17:39:06,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:06,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36666
2018-04-15 17:39:06,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:06,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36753
2018-04-15 17:39:06,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:08,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39098
2018-04-15 17:39:08,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13842.620768004195
lowpan0: alpha_W=0.012; capacity=13546.533299000437
Sending rate 677.99271470427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13546,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.99271470427
1: allocatable_rate=0
1: delta=677.99271470427 (677.99271470427-0)
1: sending_rate=677
2018-04-15 17:39:24,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:24,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:45,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74633
2018-04-15 17:39:45,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13754.194560324153
lowpan0: alpha_W=0.012; capacity=13443.974899412431
Sending rate 677.99271470427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13443,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.99271470427
1: allocatable_rate=0
1: delta=677.99271470427 (677.99271470427-0)
1: sending_rate=677
2018-04-15 17:39:54,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:54,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:40:01,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90905
2018-04-15 17:40:01,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:01,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91007
2018-04-15 17:40:01,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:01,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91099
2018-04-15 17:40:01,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91187
2018-04-15 17:40:01,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:01,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 91275
2018-04-15 17:40:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91362
2018-04-15 17:40:02,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 91450
2018-04-15 17:40:02,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 91542
2018-04-15 17:40:02,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 91630
2018-04-15 17:40:02,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 91780
2018-04-15 17:40:02,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91888
2018-04-15 17:40:02,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 91997
2018-04-15 17:40:02,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 92089
2018-04-15 17:40:02,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 92181
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13674.985948054245
lowpan0: alpha_W=0.012; capacity=13352.647200619482
Sending rate 677.99271470427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13352,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.99271470427
1: allocatable_rate=0
1: delta=677.99271470427 (677.99271470427-0)
1: sending_rate=677
2018-04-15 17:40:24,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:40:24,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13596.569421907037
lowpan0: alpha_W=0.012; capacity=13262.415434212047
Sending rate 677.99271470427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13262,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.99271470427
1: allocatable_rate=742
1: delta=-64.00728529572996 (677.99271470427-742)
1: sending_rate=736
2018-04-15 17:40:54,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 17:40:54,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13530.603727687967
lowpan0: alpha_W=0.012; capacity=13187.266449001503
Sending rate 736.1811558822063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13187,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=736.1811558822063
1: allocatable_rate=739
1: delta=-2.818844117793674 (736.1811558822063-739)
1: sending_rate=738
2018-04-15 17:41:25,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:41:25,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13465.297690411087
lowpan0: alpha_W=0.012; capacity=13113.019251613485
Sending rate 738.7437414438369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13113,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.7437414438369
1: allocatable_rate=13187
1: delta=-12448.256258556163 (738.7437414438369-13187)
1: sending_rate=12055
2018-04-15 17:41:55,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12055
2018-04-15 17:41:55,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12055
