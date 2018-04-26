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
2018-04-15 15:48:52,569 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 15:48:52,733 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:48:52,733 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:48:54,796 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6f54c45208>
2018-04-15 15:48:55,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:48:55,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:48:55,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:48:55,826 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:48:55,826 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:55,827 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:48:55,827 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 15:48:55,827 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:48:55,827 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:48:55,828 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:48:55,828 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:48:55,828 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:48:55,828 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:48:55,828 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:48:55,828 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:56,085 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:48:56,085 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:48:56,085 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:48:56,085 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:48:57,072 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:24,076 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:28,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:30,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:32,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:34,808 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:36,834 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:37,835 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:38,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:38,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:38,838 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:38,838 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:38,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:38,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:38,838 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:50:38,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:39,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:39,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:39,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:39,841 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:39,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:39,842 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:39,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:39,842 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:50:39,842 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:50:39,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:39,842 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:50:56,432 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:50:56,432 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 15:52:42,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 15:52:42,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 15:53:12,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:12,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 15:53:42,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:42,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (424,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 15:54:12,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:12,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (536,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 15:54:42,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:54:42,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=647.9378939927366
lowpan0: alpha_W=0.01; capacity=647.9378939927366
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (647,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 15:55:12,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:12,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=758.1251817194758
lowpan0: alpha_W=0.01; capacity=758.1251817194758
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (758,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 15:55:42,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:55:42,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=838.043929902281
lowpan0: alpha_W=0.01; capacity=838.043929902281
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (838,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 15:56:12,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:12,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=917.1634906032582
lowpan0: alpha_W=0.01; capacity=917.1634906032582
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (917,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 15:56:42,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:56:42,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=995.4918556972256
lowpan0: alpha_W=0.01; capacity=995.4918556972256
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (995,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 15:57:12,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:12,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1073.0369371402533
lowpan0: alpha_W=0.01; capacity=1073.0369371402533
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1073,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 15:57:42,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:57:42,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1762.3065677688508
lowpan0: alpha_W=0.01; capacity=1762.3065677688508
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1762,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 15:58:12,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:12,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2444.683502091162
lowpan0: alpha_W=0.01; capacity=2444.683502091162
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2444,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 15:58:42,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:58:42,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2507.7366670702504
lowpan0: alpha_W=0.01; capacity=2507.7366670702504
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2507,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 15:59:14,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:14,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2570.159300399548
lowpan0: alpha_W=0.01; capacity=2570.159300399548
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2570,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 15:59:44,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 15:59:44,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3244.4577073955525
lowpan0: alpha_W=0.01; capacity=3244.4577073955525
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3244,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:14,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:14,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3912.0131303215967
lowpan0: alpha_W=0.01; capacity=3912.0131303215967
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3912,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:00:44,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:00:44,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:00:56,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:56,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 16:00:56,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 16:00:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:56,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-15 16:00:56,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 16:00:56,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:56,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:56,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-15 16:00:56,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-15 16:00:56,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:56,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 136 317
2018-04-15 16:00:56,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 429
2018-04-15 16:00:56,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:56,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3989.559665685047
lowpan0: alpha_W=0.01; capacity=3989.559665685047
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3989,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:01:11,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15068
2018-04-15 16:01:11,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:11,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15179
2018-04-15 16:01:11,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:11,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15264
2018-04-15 16:01:11,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:12,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15371
2018-04-15 16:01:12,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:14,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:14,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:15,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18379
2018-04-15 16:01:15,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:15,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18458
2018-04-15 16:01:15,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:15,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18541
2018-04-15 16:01:15,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:15,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18617
2018-04-15 16:01:15,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:15,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18694
2018-04-15 16:01:15,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25467
2018-04-15 16:01:22,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25529
2018-04-15 16:01:22,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25591
2018-04-15 16:01:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25658
2018-04-15 16:01:22,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25724
2018-04-15 16:01:22,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25797
2018-04-15 16:01:22,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25893
2018-04-15 16:01:22,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25963
2018-04-15 16:01:22,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26026
2018-04-15 16:01:22,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:22,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26088
2018-04-15 16:01:22,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26165
2018-04-15 16:01:23,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26257
2018-04-15 16:01:23,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26323
2018-04-15 16:01:23,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26400
2018-04-15 16:01:23,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26462
2018-04-15 16:01:23,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26527
2018-04-15 16:01:23,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:23,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4066.330735694863
lowpan0: alpha_W=0.01; capacity=4066.330735694863
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4066,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:01:44,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:01:44,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4084.000761671248
lowpan0: alpha_W=0.01; capacity=4084.000761671248
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4084,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:14,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:14,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4101.494087387869
lowpan0: alpha_W=0.01; capacity=4101.494087387869
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4101,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:02:44,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:44,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4177.145813180657
lowpan0: alpha_W=0.01; capacity=4177.145813180657
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4177,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:14,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:14,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4252.041021715517
lowpan0: alpha_W=0.01; capacity=4252.041021715517
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4252,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:03:44,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:03:44,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4297.020611498361
lowpan0: alpha_W=0.01; capacity=4297.020611498361
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4297,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:14,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:14,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4341.550405383377
lowpan0: alpha_W=0.01; capacity=4341.550405383377
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4341,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:04:44,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:04:44,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4998.134901329544
lowpan0: alpha_W=0.01; capacity=4998.134901329544
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4998,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:14,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:14,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5648.153552316248
lowpan0: alpha_W=0.01; capacity=5648.153552316248
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5648,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:05:44,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:05:44,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5679.172016793086
lowpan0: alpha_W=0.01; capacity=5679.172016793086
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5679,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:14,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:14,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5709.880296625155
lowpan0: alpha_W=0.01; capacity=5709.880296625155
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5709,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:06:44,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:06:44,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6352.781493658904
lowpan0: alpha_W=0.01; capacity=6352.781493658904
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6352,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:15,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:15,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6989.253678722314
lowpan0: alpha_W=0.01; capacity=6989.253678722314
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6989,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:07:45,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:07:45,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7619.361141935091
lowpan0: alpha_W=0.01; capacity=7619.361141935091
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7619,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:15,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:15,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8243.16753051574
lowpan0: alpha_W=0.01; capacity=8243.16753051574
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8243,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:08:45,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:08:45,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8277.40252187725
lowpan0: alpha_W=0.01; capacity=8277.40252187725
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8277,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:15,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:15,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8311.295163325143
lowpan0: alpha_W=0.01; capacity=8311.295163325143
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8311,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:09:45,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:09:45,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8928.182211691892
lowpan0: alpha_W=0.01; capacity=8928.182211691892
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8928,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:15,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:15,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9538.900389574974
lowpan0: alpha_W=0.01; capacity=9538.900389574974
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9538,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:10:45,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:10:45,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:10:56,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10143.511385679223
lowpan0: alpha_W=0.01; capacity=10143.511385679223
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10143,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:15,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:15,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:28,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31518
2018-04-15 16:11:28,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:30,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33711
2018-04-15 16:11:30,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:30,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33803
2018-04-15 16:11:30,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10742.07627182243
lowpan0: alpha_W=0.01; capacity=10742.07627182243
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10742,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:11:45,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:45,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:49,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52192
2018-04-15 16:11:49,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52283
2018-04-15 16:11:49,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52371
2018-04-15 16:11:49,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52458
2018-04-15 16:11:49,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52545
2018-04-15 16:11:49,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52632
2018-04-15 16:11:49,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52719
2018-04-15 16:11:50,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52812
2018-04-15 16:11:50,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52899
2018-04-15 16:11:50,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52986
2018-04-15 16:11:50,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53074
2018-04-15 16:11:50,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53162
2018-04-15 16:11:50,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53256
2018-04-15 16:11:50,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53343
2018-04-15 16:11:50,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53431
2018-04-15 16:11:50,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:50,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53521
2018-04-15 16:11:50,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53656
2018-04-15 16:11:51,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53751
2018-04-15 16:11:51,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53844
2018-04-15 16:11:51,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53931
2018-04-15 16:11:51,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54022
2018-04-15 16:11:51,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54109
2018-04-15 16:11:51,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54197
2018-04-15 16:11:51,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54284
2018-04-15 16:11:51,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54375
2018-04-15 16:11:51,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54463
2018-04-15 16:11:51,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:51,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10704.655509104206
lowpan0: alpha_W=0.012; capacity=10697.17135656056
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10697,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:15,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:15,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10667.608954013163
lowpan0: alpha_W=0.012; capacity=10652.805300281834
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10652,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:12:45,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:45,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10610.932864473032
lowpan0: alpha_W=0.012; capacity=10584.971636678452
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10584,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:15,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:15,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10554.823535828302
lowpan0: alpha_W=0.012; capacity=10517.95197703831
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10517,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:13:45,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:45,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10565.941967136685
lowpan0: alpha_W=0.01; capacity=10529.439123934593
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10529,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:15,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:15,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10576.949214131984
lowpan0: alpha_W=0.01; capacity=10540.811399361914
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10540,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:14:45,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:45,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10587.84638865733
lowpan0: alpha_W=0.01; capacity=10552.06995203496
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10552,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:16,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:16,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10598.634591437423
lowpan0: alpha_W=0.01; capacity=10563.215919181277
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10563,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:15:46,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:46,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10580.148245523049
lowpan0: alpha_W=0.012; capacity=10541.457328151102
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10541,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:16,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:16,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10561.846763067819
lowpan0: alpha_W=0.012; capacity=10519.959840213289
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10519,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:16:46,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:46,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10572.894962103806
lowpan0: alpha_W=0.01; capacity=10531.426908477823
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:16,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:16,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10583.832679149435
lowpan0: alpha_W=0.01; capacity=10542.77930605971
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10542,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:17:46,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:46,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11177.99435235794
lowpan0: alpha_W=0.01; capacity=11137.351512999114
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11137,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:16,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:16,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11766.214408834361
lowpan0: alpha_W=0.01; capacity=11725.977997869122
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11725,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:18:46,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:18:46,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12348.552264746017
lowpan0: alpha_W=0.01; capacity=12308.718217890431
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12308,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:16,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:16,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12925.066742098556
lowpan0: alpha_W=0.01; capacity=12885.631035711527
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12885,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:19:46,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:46,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12883.31607467757
lowpan0: alpha_W=0.012; capacity=12836.003463282988
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12836,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:16,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:16,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12841.982913930795
lowpan0: alpha_W=0.012; capacity=12786.971421723592
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12786,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:20:46,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:20:46,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:20:56,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13413.563084791487
lowpan0: alpha_W=0.01; capacity=13359.101707506356
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13359,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:16,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:16,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:26,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29644
2018-04-15 16:21:26,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:28,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31698
2018-04-15 16:21:28,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:28,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31772
2018-04-15 16:21:28,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:28,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31850
2018-04-15 16:21:28,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:28,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31939
2018-04-15 16:21:28,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:29,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32027
2018-04-15 16:21:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:29,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32102
2018-04-15 16:21:29,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:29,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32179
2018-04-15 16:21:29,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:29,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32258
2018-04-15 16:21:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:32,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35142
2018-04-15 16:21:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42581
2018-04-15 16:21:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42673
2018-04-15 16:21:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:39,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42766
2018-04-15 16:21:39,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:40,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42862
2018-04-15 16:21:40,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:40,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42950
2018-04-15 16:21:40,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13979.427453943572
lowpan0: alpha_W=0.01; capacity=13925.510690431292
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13925,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:21:46,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:46,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:57,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59874
2018-04-15 16:21:57,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:57,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59976
2018-04-15 16:21:57,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:00,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62938
2018-04-15 16:22:00,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:00,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63009
2018-04-15 16:22:00,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:00,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63083
2018-04-15 16:22:00,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:00,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63154
2018-04-15 16:22:00,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63225
2018-04-15 16:22:00,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:00,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63318
2018-04-15 16:22:00,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:00,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63389
2018-04-15 16:22:00,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:01,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63460
2018-04-15 16:22:01,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:01,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63535
2018-04-15 16:22:01,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:01,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63613
2018-04-15 16:22:01,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:01,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63684
2018-04-15 16:22:01,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:01,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63784
2018-04-15 16:22:01,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:01,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 63876


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13909.633179404136
lowpan0: alpha_W=0.012; capacity=13842.404562146117
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13842,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:11,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:11,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13840.536847610094
lowpan0: alpha_W=0.012; capacity=13760.295707400364
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13760,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:41,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:41,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13752.131479133994
lowpan0: alpha_W=0.012; capacity=13655.17215891156
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13655,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:12,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:12,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13664.610164342654
lowpan0: alpha_W=0.012; capacity=13551.310093004622
Sending rate 744.423447400304
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13551,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 745, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:23:42,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:42,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13615.464062699228
lowpan0: alpha_W=0.012; capacity=13493.694371888567
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13493,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:12,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:12,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13566.809422072236
lowpan0: alpha_W=0.012; capacity=13436.770039425905
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13436,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:24:42,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:42,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13518.641327851514
lowpan0: alpha_W=0.012; capacity=13380.528798952793
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13380,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:12,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:12,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13470.954914572998
lowpan0: alpha_W=0.012; capacity=13324.96245336536
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13324,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:25:42,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:42,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14036.245365427269
lowpan0: alpha_W=0.01; capacity=13891.712828831707
Sending rate 744.9475861273004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13891,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:12,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:12,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14595.882911772997
lowpan0: alpha_W=0.01; capacity=14452.79570054339
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14452,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:26:42,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:42,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14519.924082655267
lowpan0: alpha_W=0.012; capacity=14363.362152136868
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14363,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:12,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:12,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14444.724841828714
lowpan0: alpha_W=0.012; capacity=14275.001806311226
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14275,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:27:42,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:42,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15000.277593410427
lowpan0: alpha_W=0.01; capacity=14832.251788248113
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14832,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:12,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:12,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15550.274817476322
lowpan0: alpha_W=0.01; capacity=15383.929270365632
Sending rate 785.9043260115727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15383,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:28:42,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:28:42,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16094.772069301558
lowpan0: alpha_W=0.01; capacity=15930.089977661975
Sending rate 801.4458478192339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15930,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:12,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:12,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16633.82434860854
lowpan0: alpha_W=0.01; capacity=16470.789077885354
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16470,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:29:42,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:42,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17167.486105122454
lowpan0: alpha_W=0.01; capacity=17006.0811871065
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17006,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:12,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:12,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17695.81124407123
lowpan0: alpha_W=0.01; capacity=17536.020375235435
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17536,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:30:42,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:42,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:30:56,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18218.853131630516
lowpan0: alpha_W=0.01; capacity=18060.66017148308
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18060,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:12,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:12,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:38,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41002
2018-04-15 16:31:38,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18106.664600314212
lowpan0: alpha_W=0.012; capacity=17927.93224942528
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17927,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:42,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:42,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17995.59795431107
lowpan0: alpha_W=0.012; capacity=17796.79706243218
Sending rate 829.2223498017486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17796,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:32:12,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74886
2018-04-15 16:32:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
{'rate_allocation': 17796, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=829.2223498017486
1: allocatable_rate=17796
1: delta=-16966.77765019825 (829.2223498017486-17796)
1: sending_rate=16253
2018-04-15 16:32:13,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16253
2018-04-15 16:32:13,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16253
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17932.308641434625
lowpan0: alpha_W=0.012; capacity=17723.235497682992
Sending rate 16253.565668163794
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17723,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16253.565668163794
1: allocatable_rate=17723
1: delta=-1469.4343318362062 (16253.565668163794-17723)
1: sending_rate=17589
2018-04-15 16:32:43,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17589
2018-04-15 16:32:43,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17589
2018-04-15 16:32:47,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108816
2018-04-15 16:32:47,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17869.652221686945
lowpan0: alpha_W=0.012; capacity=17650.556671710798
Sending rate 17589.41506074216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17589.41506074216
1: allocatable_rate=17650
1: delta=-60.584939257838414 (17589.41506074216-17650)
1: sending_rate=17644
2018-04-15 16:33:13,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17644
2018-04-15 16:33:13,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17644
2018-04-15 16:33:23,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144750
2018-04-15 16:33:23,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17644
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17807.622366136744
lowpan0: alpha_W=0.012; capacity=17578.749991650267
Sending rate 17644.492278249287
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17578,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17644.492278249287
1: allocatable_rate=17578
1: delta=66.49227824928676 (17644.492278249287-17578)
1: sending_rate=17644
2018-04-15 16:33:43,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17644
2018-04-15 16:33:43,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17644
2018-04-15 16:33:54,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 174947
2018-04-15 16:33:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17746.212809142045
lowpan0: alpha_W=0.012; capacity=17507.804991750465
Sending rate 17644.492278249287
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17507,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17644.492278249287
1: allocatable_rate=17507
1: delta=137.49227824928676 (17644.492278249287-17507)
1: sending_rate=17644
2018-04-15 16:34:13,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17644
2018-04-15 16:34:13,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17644
2018-04-15 16:34:36,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 216572
2018-04-15 16:34:36,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17644
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18268.750681050624
lowpan0: alpha_W=0.01; capacity=18032.72694183296
Sending rate 17644.492278249287
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18032,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17644.492278249287
1: allocatable_rate=18032
1: delta=-387.50772175071324 (17644.492278249287-18032)
1: sending_rate=17996
2018-04-15 16:34:43,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17996
2018-04-15 16:34:43,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18786.063174240116
lowpan0: alpha_W=0.01; capacity=18552.39967241463
Sending rate 17996.77202529539
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18552,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:35:12,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251861
2018-04-15 16:35:12,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17996
{'rate_allocation': 18552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17996.77202529539
1: allocatable_rate=18552
1: delta=-555.2279747046086 (17996.77202529539-18552)
1: sending_rate=18501
2018-04-15 16:35:13,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18501
2018-04-15 16:35:13,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19298.202542497715
lowpan0: alpha_W=0.01; capacity=19066.875675690484
Sending rate 18501.52472957231
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19066,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18501.52472957231
1: allocatable_rate=19066
1: delta=-564.4752704276907 (18501.52472957231-19066)
1: sending_rate=19014
2018-04-15 16:35:43,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19014
2018-04-15 16:35:43,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19014
2018-04-15 16:35:44,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 282688
2018-04-15 16:35:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19014


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19805.220517072736
lowpan0: alpha_W=0.01; capacity=19576.206918933578
Sending rate 19014.684066324757
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19576,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19014.684066324757
1: allocatable_rate=19576
1: delta=-561.3159336752433 (19014.684066324757-19576)
1: sending_rate=19524
2018-04-15 16:36:13,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19524
2018-04-15 16:36:13,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19524
2018-04-15 16:36:16,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 314399
2018-04-15 16:36:16,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19524
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19694.66831190201
lowpan0: alpha_W=0.012; capacity=19446.292435906376
Sending rate 19524.971278756795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19446,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19524.971278756795
1: allocatable_rate=19446
1: delta=78.97127875679507 (19524.971278756795-19446)
1: sending_rate=19524
2018-04-15 16:36:43,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19524
2018-04-15 16:36:43,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19524
2018-04-15 16:36:58,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 355570
2018-04-15 16:36:58,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19585.221628782987
lowpan0: alpha_W=0.012; capacity=19317.9369266755
Sending rate 19524.971278756795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19317, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19524.971278756795
1: allocatable_rate=19317
1: delta=207.97127875679507 (19524.971278756795-19317)
1: sending_rate=19524
2018-04-15 16:37:13,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19524
2018-04-15 16:37:13,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19524
2018-04-15 16:37:33,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 390230
2018-04-15 16:37:33,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19524
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20089.369412495158
lowpan0: alpha_W=0.01; capacity=19824.757557408742
Sending rate 19524.971278756795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19524.971278756795
1: allocatable_rate=19824
1: delta=-299.0287212432049 (19524.971278756795-19824)
1: sending_rate=19796
2018-04-15 16:37:43,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19796
2018-04-15 16:37:43,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20588.475718370206
lowpan0: alpha_W=0.01; capacity=20326.509981834653
Sending rate 19796.815570796072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20326,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:38:12,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 429090
2018-04-15 16:38:12,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19796
{'rate_allocation': 20326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19796.815570796072
1: allocatable_rate=20326
1: delta=-529.1844292039277 (19796.815570796072-20326)
1: sending_rate=20277
2018-04-15 16:38:13,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20277
2018-04-15 16:38:13,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20277
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21082.590961186503
lowpan0: alpha_W=0.01; capacity=20823.244882016308
Sending rate 20277.892324617824
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20823,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20277.892324617824
1: allocatable_rate=20823
1: delta=-545.1076753821762 (20277.892324617824-20823)
1: sending_rate=20773
2018-04-15 16:38:43,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20773
2018-04-15 16:38:43,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20773
2018-04-15 16:38:44,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 460117
2018-04-15 16:38:44,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21571.76505157464
lowpan0: alpha_W=0.01; capacity=21315.012433196145
Sending rate 20773.44475678344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21315,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20773.44475678344
1: allocatable_rate=21315
1: delta=-541.5552432165605 (20773.44475678344-21315)
1: sending_rate=21265
2018-04-15 16:39:13,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21265
2018-04-15 16:39:13,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21265
2018-04-15 16:39:27,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 502279
2018-04-15 16:39:27,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21265
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21443.54740105889
lowpan0: alpha_W=0.012; capacity=21164.23228399779
Sending rate 21265.767705162132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21164,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21164, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21265.767705162132
1: allocatable_rate=21164
1: delta=101.76770516213219 (21265.767705162132-21164)
1: sending_rate=21265
2018-04-15 16:39:44,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21265
2018-04-15 16:39:44,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21265
2018-04-15 16:40:05,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 540164
2018-04-15 16:40:05,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21316.611927048303
lowpan0: alpha_W=0.012; capacity=21015.261496589817
Sending rate 21265.767705162132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21015,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21164, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21265.767705162132
1: allocatable_rate=21164
1: delta=101.76770516213219 (21265.767705162132-21164)
1: sending_rate=21265
2018-04-15 16:40:14,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21265
2018-04-15 16:40:14,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21265
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21803.44580777782
lowpan0: alpha_W=0.01; capacity=21505.10888162392
Sending rate 21265.767705162132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21505,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21015, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21265.767705162132
1: allocatable_rate=21015
1: delta=250.7677051621322 (21265.767705162132-21015)
1: sending_rate=21265
2018-04-15 16:40:44,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21265
2018-04-15 16:40:44,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21265
2018-04-15 16:40:49,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 582526
2018-04-15 16:40:49,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22285.411349700044
lowpan0: alpha_W=0.01; capacity=21990.057792807682
Sending rate 21265.767705162132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21990,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21265.767705162132
1: allocatable_rate=21505
1: delta=-239.2322948378678 (21265.767705162132-21505)
1: sending_rate=21483
2018-04-15 16:41:14,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21483
2018-04-15 16:41:14,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21483
2018-04-15 16:41:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 622216
2018-04-15 16:41:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21483
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22762.557236203043
lowpan0: alpha_W=0.01; capacity=22470.157214879604
Sending rate 21483.251609560193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22470,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21990, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21483.251609560193
1: allocatable_rate=21990
1: delta=-506.7483904398068 (21483.251609560193-21990)
1: sending_rate=21943
2018-04-15 16:41:44,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21943
2018-04-15 16:41:44,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21943
2018-04-15 16:42:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 653251
2018-04-15 16:42:01,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23234.931663841013
lowpan0: alpha_W=0.01; capacity=22945.45564273081
Sending rate 21943.93196450547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22945,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21943.93196450547
1: allocatable_rate=22470
1: delta=-526.0680354945289 (21943.93196450547-22470)
1: sending_rate=22422
2018-04-15 16:42:14,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22422
2018-04-15 16:42:14,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22422
2018-04-15 16:42:40,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 691811
2018-04-15 16:42:40,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22422
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23702.582347202602
lowpan0: alpha_W=0.01; capacity=23416.001086303502
Sending rate 22422.17563313686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23416,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22945, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22422.17563313686
1: allocatable_rate=22945
1: delta=-522.8243668631403 (22422.17563313686-22945)
1: sending_rate=22897
2018-04-15 16:42:44,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22897
2018-04-15 16:42:44,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24165.556523730575
lowpan0: alpha_W=0.01; capacity=23881.84107544047
Sending rate 22897.47051210335
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23881,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 16:43:12,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 723921
2018-04-15 16:43:12,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22897
{'rate_allocation': 23416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22897.47051210335
1: allocatable_rate=23416
1: delta=-518.5294878966488 (22897.47051210335-23416)
1: sending_rate=23368
2018-04-15 16:43:14,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23368
2018-04-15 16:43:14,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24623.90095849327
lowpan0: alpha_W=0.01; capacity=24343.022664686065
Sending rate 23368.86095564576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24343,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23368.86095564576
1: allocatable_rate=23881
1: delta=-512.1390443542405 (23368.86095564576-23881)
1: sending_rate=23834
2018-04-15 16:43:44,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23834
2018-04-15 16:43:44,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23834
2018-04-15 16:43:48,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 758465
2018-04-15 16:43:48,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25077.661948908335
lowpan0: alpha_W=0.01; capacity=24799.592438039203
Sending rate 23834.441905058706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24799,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24343, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23834.441905058706
1: allocatable_rate=24343
1: delta=-508.55809494129426 (23834.441905058706-24343)
1: sending_rate=24296
2018-04-15 16:44:14,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24296
2018-04-15 16:44:14,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24296
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 16:44:32,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 801818
2018-04-15 16:44:32,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24296
