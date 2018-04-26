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
2018-04-15 15:49:55,389 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 15:49:55,555 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:55,555 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:57,610 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1abc77b4e0>
2018-04-15 15:49:58,630 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:58,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:58,642 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:58,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:58,645 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:58,647 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:58,648 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 15:49:58,648 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:58,648 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:58,648 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:58,649 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:58,649 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:58,649 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:58,649 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:58,649 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:58,907 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:58,907 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:58,907 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:58,907 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:59,894 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:26,805 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:31,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:33,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:35,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:37,721 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:39,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:40,750 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:41,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:41,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:41,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:41,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:41,753 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:41,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:41,753 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:41,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:42,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:42,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:42,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:42,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:42,756 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:42,756 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:42,756 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:42,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:42,756 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:42,757 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:42,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:53,566 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:53,568 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 15:53:44,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 15:53:44,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 15:54:15,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:54:15,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 15:54:45,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:45,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 15:55:15,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:55:15,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (478,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 15:55:45,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:45,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 15:56:15,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:56:15,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (643,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 15:56:45,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:45,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=724.2649087772812
lowpan0: alpha_W=0.01; capacity=724.2649087772812
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_value': (724,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 15:57:15,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:57:15,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=804.5222596895084
lowpan0: alpha_W=0.01; capacity=804.5222596895084
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_value': (804,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 15:57:45,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:45,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=913.1437037592799
lowpan0: alpha_W=0.01; capacity=913.1437037592799
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_value': (913,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 15:58:15,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:58:15,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1020.6789333883537
lowpan0: alpha_W=0.01; capacity=1020.6789333883537
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_value': (1020,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 15:58:45,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:45,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1097.9721440544702
lowpan0: alpha_W=0.01; capacity=1097.9721440544702
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 15:59:15,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:59:15,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1174.4924226139256
lowpan0: alpha_W=0.01; capacity=1174.4924226139256
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_value': (1174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 15:59:45,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:45,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1862.7474983877862
lowpan0: alpha_W=0.01; capacity=1862.7474983877862
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_value': (1862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 16:00:15,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 16:00:15,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2544.1200234039084
lowpan0: alpha_W=0.01; capacity=2544.1200234039084
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_value': (2544,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 16:00:45,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:45,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3218.6788231698692
lowpan0: alpha_W=0.01; capacity=3218.6788231698692
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (3218,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:01:15,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:01:15,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3886.4920349381705
lowpan0: alpha_W=0.01; capacity=3886.4920349381705
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (3886,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:45,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:45,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:53,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:53,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 16:01:53,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 16:01:53,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:53,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:53,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 16:01:53,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 16:01:53,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:53,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:53,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-15 16:01:53,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 16:01:53,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:53,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:53,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-15 16:01:53,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 16:01:53,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:53,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:53,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-15 16:01:53,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-15 16:01:53,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:53,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:53,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-15 16:01:53,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-15 16:01:53,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:53,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:54,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-15 16:01:54,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 16:01:54,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:54,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:54,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 272 542
2018-04-15 16:01:54,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-15 16:01:54,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:54,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:54,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 306 590
2018-04-15 16:01:54,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 16:01:54,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:54,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:54,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-15 16:01:54,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-15 16:01:54,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:54,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:54,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 374 692
2018-04-15 16:01:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 540
2018-04-15 16:01:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:54,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 408 759
2018-04-15 16:01:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 16:01:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8633
2018-04-15 16:02:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:02,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8682
2018-04-15 16:02:02,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8732
2018-04-15 16:02:02,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:02,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8782
2018-04-15 16:02:02,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:04,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10904
2018-04-15 16:02:04,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:04,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10966
2018-04-15 16:02:04,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:06,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 12978
2018-04-15 16:02:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:06,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 13028
2018-04-15 16:02:06,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:06,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13089
2018-04-15 16:02:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:06,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13143
2018-04-15 16:02:06,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15255
2018-04-15 16:02:09,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15327
2018-04-15 16:02:09,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15389
2018-04-15 16:02:09,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15442
2018-04-15 16:02:09,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15504
2018-04-15 16:02:09,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15561
2018-04-15 16:02:09,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15618
2018-04-15 16:02:09,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:02:09,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3935.1271145887886
lowpan0: alpha_W=0.01; capacity=3935.1271145887886
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (3935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:02:16,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:02:16,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3983.2758434429006
lowpan0: alpha_W=0.01; capacity=3983.2758434429006
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (3983,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:46,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:46,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4001.776418341805
lowpan0: alpha_W=0.01; capacity=4001.776418341805
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (4001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:03:16,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:16,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4020.0919874917204
lowpan0: alpha_W=0.01; capacity=4020.0919874917204
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (4020,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:47,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:47,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4049.891067616803
lowpan0: alpha_W=0.01; capacity=4049.891067616803
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (4049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:04:17,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:04:17,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4079.392156940635
lowpan0: alpha_W=0.01; capacity=4079.392156940635
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (4079,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:47,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:47,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4126.098235371228
lowpan0: alpha_W=0.01; capacity=4126.098235371228
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_value': (4126,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:05:17,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:05:17,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4172.337253017516
lowpan0: alpha_W=0.01; capacity=4172.337253017516
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_value': (4172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:47,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:47,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4830.613880487341
lowpan0: alpha_W=0.01; capacity=4830.613880487341
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_value': (4830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:06:17,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:06:17,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5482.307741682467
lowpan0: alpha_W=0.01; capacity=5482.307741682467
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_value': (5482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:47,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:47,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5514.984664265642
lowpan0: alpha_W=0.01; capacity=5514.984664265642
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_value': (5514,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:07:17,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:07:17,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5547.334817622986
lowpan0: alpha_W=0.01; capacity=5547.334817622986
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_value': (5547,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:47,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:47,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6191.861469446756
lowpan0: alpha_W=0.01; capacity=6191.861469446756
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_value': (6191,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:08:17,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:08:17,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6829.942854752288
lowpan0: alpha_W=0.01; capacity=6829.942854752288
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_value': (6829,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:47,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:47,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7461.643426204765
lowpan0: alpha_W=0.01; capacity=7461.643426204765
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_value': (7461,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:09:17,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:09:17,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8087.026991942717
lowpan0: alpha_W=0.01; capacity=8087.026991942717
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_value': (8087,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:47,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:47,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8706.15672202329
lowpan0: alpha_W=0.01; capacity=8706.15672202329
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_value': (8706,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:10:18,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:10:18,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9319.095154803057
lowpan0: alpha_W=0.01; capacity=9319.095154803057
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_value': (9319,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:48,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:48,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9313.404203255026
lowpan0: alpha_W=0.012; capacity=9312.26601294542
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_value': (9312,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:11:18,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:11:18,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9307.770161222476
lowpan0: alpha_W=0.012; capacity=9305.518820790076
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_value': (9305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:48,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:48,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:53,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:53,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 16:11:53,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 16:11:53,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:53,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:53,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 16:11:53,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 16:11:53,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:53,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:53,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 16:11:53,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 16:11:53,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:53,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:53,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 16:11:53,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 16:11:53,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:53,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:53,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 16:11:53,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 16:11:53,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:53,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:53,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-15 16:11:53,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 16:11:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9914.69245961025
lowpan0: alpha_W=0.01; capacity=9912.463632582174
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_value': (9912,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:12:18,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:18,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:12:26,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32747
2018-04-15 16:12:26,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34910
2018-04-15 16:12:29,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34980
2018-04-15 16:12:29,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35043
2018-04-15 16:12:29,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35106
2018-04-15 16:12:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35169
2018-04-15 16:12:29,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35247
2018-04-15 16:12:29,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35324
2018-04-15 16:12:29,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:29,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35392
2018-04-15 16:12:29,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10515.545535014147
lowpan0: alpha_W=0.01; capacity=10513.338996256352
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 16:12:46,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52085
2018-04-15 16:12:46,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:46,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52151
2018-04-15 16:12:46,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:46,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52213
2018-04-15 16:12:46,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:46,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52278
2018-04-15 16:12:46,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:46,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52352
2018-04-15 16:12:46,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:46,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52415
2018-04-15 16:12:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:46,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52476
2018-04-15 16:12:46,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52538
2018-04-15 16:12:47,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52600
2018-04-15 16:12:47,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52667
2018-04-15 16:12:47,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52736
2018-04-15 16:12:47,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52802
2018-04-15 16:12:47,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52864
2018-04-15 16:12:47,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52934
2018-04-15 16:12:47,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:12:47,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53001
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:48,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:48,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10468.72341299734
lowpan0: alpha_W=0.012; capacity=10457.178928301277
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10457,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:13:18,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:18,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10422.369512200701
lowpan0: alpha_W=0.012; capacity=10401.69278116166
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:48,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:48,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10405.645817078694
lowpan0: alpha_W=0.012; capacity=10381.87246778772
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10381,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:14:18,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:18,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10389.089358907906
lowpan0: alpha_W=0.012; capacity=10362.289998174267
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10362,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:48,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:48,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10372.698465318826
lowpan0: alpha_W=0.012; capacity=10342.942518196176
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10342,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:15:18,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:18,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10356.471480665638
lowpan0: alpha_W=0.012; capacity=10323.827207977822
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10323,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:48,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:48,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10340.406765858981
lowpan0: alpha_W=0.012; capacity=10304.941281482088
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10304,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:16:18,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:18,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10324.502698200391
lowpan0: alpha_W=0.012; capacity=10286.281986104303
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10286,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:48,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:48,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10337.924337885053
lowpan0: alpha_W=0.01; capacity=10300.085832909926
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10300,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:17:18,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:18,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10351.211761172868
lowpan0: alpha_W=0.01; capacity=10313.751641247492
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10313,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:48,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:48,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10947.69964356114
lowpan0: alpha_W=0.01; capacity=10910.614124835018
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (10910,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:18:19,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:19,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11538.222647125529
lowpan0: alpha_W=0.01; capacity=11501.507983586667
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11501,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:49,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:49,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11510.340420654273
lowpan0: alpha_W=0.012; capacity=11468.489887783628
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (11468,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:19:19,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:19:19,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11482.73701644773
lowpan0: alpha_W=0.012; capacity=11435.868009130225
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_value': (11435,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:49,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:49,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12067.909646283253
lowpan0: alpha_W=0.01; capacity=12021.509329038923
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_value': (12021,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:20:19,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:19,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12647.23054982042
lowpan0: alpha_W=0.01; capacity=12601.294235748534
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (12601,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:49,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:49,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13220.758244322216
lowpan0: alpha_W=0.01; capacity=13175.281293391048
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (13175,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:21:19,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:21:19,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13788.550661878993
lowpan0: alpha_W=0.01; capacity=13743.528480457138
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_value': (13743,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:49,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:49,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:53,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2907
2018-04-15 16:21:56,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2974
2018-04-15 16:21:56,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3036
2018-04-15 16:21:56,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3102
2018-04-15 16:21:56,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3164
2018-04-15 16:21:56,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3226
2018-04-15 16:21:56,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:56,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3303
2018-04-15 16:21:56,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13767.33182192687
lowpan0: alpha_W=0.012; capacity=13718.606138691652
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_value': (13718,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 16:22:14,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21026
2018-04-15 16:22:14,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21109
2018-04-15 16:22:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21190
2018-04-15 16:22:15,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21269
2018-04-15 16:22:15,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21336
2018-04-15 16:22:15,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21412
2018-04-15 16:22:15,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21486
2018-04-15 16:22:15,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21558
2018-04-15 16:22:15,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21633
2018-04-15 16:22:15,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21709
2018-04-15 16:22:15,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21776
2018-04-15 16:22:15,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21855
2018-04-15 16:22:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21942
2018-04-15 16:22:15,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:15,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22010
2018-04-15 16:22:15,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22087
2018-04-15 16:22:16,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22154
2018-04-15 16:22:16,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22221
2018-04-15 16:22:16,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22289
2018-04-15 16:22:16,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22359
2018-04-15 16:22:16,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22435
2018-04-15 16:22:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22515
2018-04-15 16:22:16,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22583
2018-04-15 16:22:16,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:22:16,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22650
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:22:19,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:19,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13746.325170374266
lowpan0: alpha_W=0.012; capacity=13693.982865027352
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (13693,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:49,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:49,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13667.195252003858
lowpan0: alpha_W=0.012; capacity=13599.655070647024
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (13599,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:14,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:14,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13588.856632817153
lowpan0: alpha_W=0.012; capacity=13506.459209799259
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (13506,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:44,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:44,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13522.968066488982
lowpan0: alpha_W=0.012; capacity=13428.381699281668
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_value': (13428,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:24:14,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:14,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13457.738385824092
lowpan0: alpha_W=0.012; capacity=13351.241118890288
Sending rate 744.423447400304
[US] lowpan0: capacity {'event_value': (13351,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 745, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:44,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:44,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13410.661001965851
lowpan0: alpha_W=0.012; capacity=13296.026225463604
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (13296,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:25:14,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:14,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13393.221058612859
lowpan0: alpha_W=0.012; capacity=13276.47391075804
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (13276,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:44,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:44,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13375.955514693396
lowpan0: alpha_W=0.012; capacity=13257.156223828944
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (13257,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:26:14,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:14,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13942.195959546461
lowpan0: alpha_W=0.01; capacity=13824.584661590654
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (13824,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:45,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:45,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14502.773999950996
lowpan0: alpha_W=0.01; capacity=14386.338814974748
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_value': (14386,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:27:15,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:15,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14427.746259951486
lowpan0: alpha_W=0.012; capacity=14297.70274919505
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (14297,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:45,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:45,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14353.46879735197
lowpan0: alpha_W=0.012; capacity=14210.13031620471
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (14210,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:28:15,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:15,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14909.93410937845
lowpan0: alpha_W=0.01; capacity=14768.029013042662
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (14768,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:45,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:45,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15460.834768284665
lowpan0: alpha_W=0.01; capacity=15320.348722912235
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15320,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:29:15,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:29:15,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16006.226420601819
lowpan0: alpha_W=0.01; capacity=15867.145235683112
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_value': (15867,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:45,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:45,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16546.1641563958
lowpan0: alpha_W=0.01; capacity=16408.47378332628
Sending rate 801.4458478192339
[US] lowpan0: capacity {'event_value': (16408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:30:15,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:15,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17080.702514831843
lowpan0: alpha_W=0.01; capacity=16944.389045493015
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (16944,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:45,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:45,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17609.895489683524
lowpan0: alpha_W=0.01; capacity=17474.945155038084
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17474,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:31:15,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:15,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17521.29653478669
lowpan0: alpha_W=0.012; capacity=17370.245813177626
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17370,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:45,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:45,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:53,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17433.583569438822
lowpan0: alpha_W=0.012; capacity=17266.802863419492
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:15,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:15,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:29,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34997
2018-04-15 16:32:29,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17309.247733744432
lowpan0: alpha_W=0.012; capacity=17119.60122905846
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (17119,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:45,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:45,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:59,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65179
2018-04-15 16:32:59,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17186.15525640699
lowpan0: alpha_W=0.012; capacity=16974.166014309758
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_value': (16974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=2279
1: delta=-1449.7776501982514 (829.2223498017486-2279)
1: sending_rate=2147
2018-04-15 16:33:15,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:33:15,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
2018-04-15 16:33:39,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104577
2018-04-15 16:33:39,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2147
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17072.62703717625
lowpan0: alpha_W=0.012; capacity=16840.476022138042
Sending rate 2147.2020318001587
[US] lowpan0: capacity {'event_value': (16840,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2147.2020318001587
1: allocatable_rate=2262
1: delta=-114.7979681998413 (2147.2020318001587-2262)
1: sending_rate=2251
2018-04-15 16:33:45,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2251
2018-04-15 16:33:45,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2251


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16960.23410013782
lowpan0: alpha_W=0.012; capacity=16708.390309872386
Sending rate 2251.5638210727416
[US] lowpan0: capacity {'event_value': (16708,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 16:34:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 139122
2018-04-15 16:34:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2251
{'rate_allocation': 16708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2251.5638210727416
1: allocatable_rate=16708
1: delta=-14456.436178927259 (2251.5638210727416-16708)
1: sending_rate=15393
2018-04-15 16:34:15,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15393
2018-04-15 16:34:15,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15393
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16878.131759136442
lowpan0: alpha_W=0.012; capacity=16612.889626153916
Sending rate 15393.77852918843
[US] lowpan0: capacity {'event_value': (16612,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15393.77852918843
1: allocatable_rate=16612
1: delta=-1218.2214708115698 (15393.77852918843-16612)
1: sending_rate=16501
2018-04-15 16:34:45,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16501
2018-04-15 16:34:45,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16501
2018-04-15 16:34:48,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 171577
2018-04-15 16:34:48,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16796.850441545077
lowpan0: alpha_W=0.012; capacity=16518.534950640067
Sending rate 16501.252593562585
[US] lowpan0: capacity {'event_value': (16518,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16501.252593562585
1: allocatable_rate=16518
1: delta=-16.74740643741461 (16501.252593562585-16518)
1: sending_rate=16516
2018-04-15 16:35:16,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16516
2018-04-15 16:35:16,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16516
2018-04-15 16:35:29,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 212649
2018-04-15 16:35:29,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16516
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16745.548603796295
lowpan0: alpha_W=0.012; capacity=16460.312531232386
Sending rate 16516.47750850569
[US] lowpan0: capacity {'event_value': (16460,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16516.47750850569
1: allocatable_rate=16460
1: delta=56.47750850568991 (16516.47750850569-16460)
1: sending_rate=16516
2018-04-15 16:35:46,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16516
2018-04-15 16:35:46,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16516
2018-04-15 16:36:01,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 243722
2018-04-15 16:36:01,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16516


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16694.759784424998
lowpan0: alpha_W=0.012; capacity=16402.788780857598
Sending rate 16516.47750850569
[US] lowpan0: capacity {'event_value': (16402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16516.47750850569
1: allocatable_rate=16402
1: delta=114.47750850568991 (16516.47750850569-16402)
1: sending_rate=16516
2018-04-15 16:36:16,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16516
2018-04-15 16:36:16,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16516
2018-04-15 16:36:37,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 279242
2018-04-15 16:36:37,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16516
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17227.812186580748
lowpan0: alpha_W=0.01; capacity=16938.760893049024
Sending rate 16516.47750850569
[US] lowpan0: capacity {'event_value': (16938,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16516.47750850569
1: allocatable_rate=16938
1: delta=-421.5224914943101 (16516.47750850569-16938)
1: sending_rate=16899
2018-04-15 16:36:46,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16899
2018-04-15 16:36:46,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17755.53406471494
lowpan0: alpha_W=0.01; capacity=17469.373284118534
Sending rate 16899.679773500517
[US] lowpan0: capacity {'event_value': (17469,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 16:37:14,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 315629
2018-04-15 16:37:14,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16899
{'rate_allocation': 17469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16899.679773500517
1: allocatable_rate=17469
1: delta=-569.3202264994834 (16899.679773500517-17469)
1: sending_rate=17417
2018-04-15 16:37:16,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17417
2018-04-15 16:37:16,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17417
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17665.47872406779
lowpan0: alpha_W=0.012; capacity=17364.740804709112
Sending rate 17417.243615772775
[US] lowpan0: capacity {'event_value': (17364,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17417.243615772775
1: allocatable_rate=17364
1: delta=53.24361577277523 (17417.243615772775-17364)
1: sending_rate=17417
2018-04-15 16:37:46,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17417
2018-04-15 16:37:46,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17417
2018-04-15 16:37:53,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 353668
2018-04-15 16:37:53,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17417


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17576.323936827113
lowpan0: alpha_W=0.012; capacity=17261.363915052603
Sending rate 17417.243615772775
[US] lowpan0: capacity {'event_value': (17261,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17417.243615772775
1: allocatable_rate=17261
1: delta=156.24361577277523 (17417.243615772775-17261)
1: sending_rate=17417
2018-04-15 16:38:16,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17417
2018-04-15 16:38:16,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17417
2018-04-15 16:38:30,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 390271
2018-04-15 16:38:30,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17417
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18100.56069745884
lowpan0: alpha_W=0.01; capacity=17788.750275902075
Sending rate 17417.243615772775
[US] lowpan0: capacity {'event_value': (17788,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17417.243615772775
1: allocatable_rate=17788
1: delta=-370.75638422722477 (17417.243615772775-17788)
1: sending_rate=17754
2018-04-15 16:38:46,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17754
2018-04-15 16:38:46,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17754
2018-04-15 16:39:13,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 432664
2018-04-15 16:39:13,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18619.555090484253
lowpan0: alpha_W=0.01; capacity=18310.862773143053
Sending rate 17754.29487416116
[US] lowpan0: capacity {'event_value': (18310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 18310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17754.29487416116
1: allocatable_rate=18310
1: delta=-555.7051258388383 (17754.29487416116-18310)
1: sending_rate=18259
2018-04-15 16:39:16,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18259
2018-04-15 16:39:16,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18259
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19133.35953957941
lowpan0: alpha_W=0.01; capacity=18827.75414541162
Sending rate 18259.481352196468
[US] lowpan0: capacity {'event_value': (18827,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 18310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18259.481352196468
1: allocatable_rate=18310
1: delta=-50.518647803532076 (18259.481352196468-18310)
1: sending_rate=18305
2018-04-15 16:39:46,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18305
2018-04-15 16:39:46,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18305
2018-04-15 16:39:58,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 476831
2018-04-15 16:39:58,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19642.025944183617
lowpan0: alpha_W=0.01; capacity=19339.476603957504
Sending rate 18305.407395654223
[US] lowpan0: capacity {'event_value': (19339,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 18827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18305.407395654223
1: allocatable_rate=18827
1: delta=-521.5926043457766 (18305.407395654223-18827)
1: sending_rate=18779
2018-04-15 16:40:16,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18779
2018-04-15 16:40:16,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18779
2018-04-15 16:40:43,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520423
2018-04-15 16:40:43,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18779
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19533.105684741782
lowpan0: alpha_W=0.012; capacity=19212.402884710013
Sending rate 18779.58249051402
[US] lowpan0: capacity {'event_value': (19212,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18779.58249051402
1: allocatable_rate=19339
1: delta=-559.4175094859784 (18779.58249051402-19339)
1: sending_rate=19288
2018-04-15 16:40:46,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19288
2018-04-15 16:40:46,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19425.274627894363
lowpan0: alpha_W=0.012; capacity=19086.85405009349
Sending rate 19288.143862774003
[US] lowpan0: capacity {'event_value': (19086,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19288.143862774003
1: allocatable_rate=19212
1: delta=76.14386277400263 (19288.143862774003-19212)
1: sending_rate=19288
2018-04-15 16:41:16,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19288
2018-04-15 16:41:16,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19288
2018-04-15 16:41:18,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 554921
2018-04-15 16:41:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19288
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19931.02188161542
lowpan0: alpha_W=0.01; capacity=19595.985509592556
Sending rate 19288.143862774003
[US] lowpan0: capacity {'event_value': (19595,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19086, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19288.143862774003
1: allocatable_rate=19086
1: delta=202.14386277400263 (19288.143862774003-19086)
1: sending_rate=19288
2018-04-15 16:41:46,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19288
2018-04-15 16:41:46,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19288
2018-04-15 16:41:58,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 594611
2018-04-15 16:41:58,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20431.711662799265
lowpan0: alpha_W=0.01; capacity=20100.02565449663
Sending rate 19288.143862774003
[US] lowpan0: capacity {'event_value': (20100,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19288.143862774003
1: allocatable_rate=19595
1: delta=-306.8561372259974 (19288.143862774003-19595)
1: sending_rate=19567
2018-04-15 16:42:16,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19567
2018-04-15 16:42:16,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19567
2018-04-15 16:42:32,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 628495
2018-04-15 16:42:32,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19567
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20927.394546171272
lowpan0: alpha_W=0.01; capacity=20599.025397951664
Sending rate 19567.103987524908
[US] lowpan0: capacity {'event_value': (20599,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19567.103987524908
1: allocatable_rate=20100
1: delta=-532.896012475092 (19567.103987524908-20100)
1: sending_rate=20051
2018-04-15 16:42:47,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20051
2018-04-15 16:42:47,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20051
2018-04-15 16:43:07,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 662594
2018-04-15 16:43:07,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21418.12060070956
lowpan0: alpha_W=0.01; capacity=21093.035143972145
Sending rate 20051.554907956808
[US] lowpan0: capacity {'event_value': (21093,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20051.554907956808
1: allocatable_rate=20599
1: delta=-547.4450920431918 (20051.554907956808-20599)
1: sending_rate=20549
2018-04-15 16:43:17,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20549
2018-04-15 16:43:17,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20549
2018-04-15 16:43:42,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 696938
2018-04-15 16:43:42,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20549
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21903.939394702466
lowpan0: alpha_W=0.01; capacity=21582.104792532424
Sending rate 20549.23226435971
[US] lowpan0: capacity {'event_value': (21582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20549.23226435971
1: allocatable_rate=21093
1: delta=-543.7677356402892 (20549.23226435971-21093)
1: sending_rate=21043
2018-04-15 16:43:47,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21043
2018-04-15 16:43:47,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22384.900000755442
lowpan0: alpha_W=0.01; capacity=22066.2837446071
Sending rate 21043.566569487248
[US] lowpan0: capacity {'event_value': (22066,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21043.566569487248
1: allocatable_rate=21582
1: delta=-538.4334305127522 (21043.566569487248-21582)
1: sending_rate=21533
2018-04-15 16:44:17,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21533
2018-04-15 16:44:17,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21533
2018-04-15 16:44:18,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 732258
2018-04-15 16:44:18,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21533
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22861.051000747888
lowpan0: alpha_W=0.01; capacity=22545.62090716103
Sending rate 21533.051506317024
[US] lowpan0: capacity {'event_value': (22545,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21533.051506317024
1: allocatable_rate=22066
1: delta=-532.9484936829758 (21533.051506317024-22066)
1: sending_rate=22017
2018-04-15 16:44:47,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22017
2018-04-15 16:44:47,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22017
2018-04-15 16:44:58,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 771364
2018-04-15 16:44:58,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23332.44049074041
lowpan0: alpha_W=0.01; capacity=23020.16469808942
Sending rate 22017.550136937913
[US] lowpan0: capacity {'event_value': (23020,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22017.550136937913
1: allocatable_rate=22545
1: delta=-527.4498630620874 (22017.550136937913-22545)
1: sending_rate=22497
2018-04-15 16:45:17,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22497
2018-04-15 16:45:17,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22497
