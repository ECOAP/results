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
2018-04-15 09:10:01,481 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 09:10:01,645 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:01,645 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:03,700 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f03aa2a9208>
2018-04-15 09:10:04,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:04,727 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:04,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:04,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:04,736 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:04,738 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:04,738 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 09:10:04,739 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:04,739 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:04,739 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:04,739 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:04,739 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:04,740 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:04,740 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:04,740 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:04,997 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:04,997 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:04,997 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:04,998 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:05,985 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:32,954 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:37,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:39,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:41,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:43,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:45,615 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:46,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:47,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:47,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:47,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:47,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:47,619 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:11:47,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:47,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:47,620 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:48,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:48,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:48,622 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:48,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:48,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:48,622 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:11:48,623 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:11:48,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:48,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:48,623 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:48,623 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:04,304 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:04,304 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 09:13:50,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 09:13:50,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 09:14:20,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:20,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 09:14:50,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:50,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (452,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 09:15:20,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:20,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (535,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 09:15:50,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:15:50,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 09:16:20,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:20,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 09:16:50,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:16:50,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2015.3148729235604
lowpan0: alpha_W=0.01; capacity=2015.3148729235604
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_value': (2015,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 09:17:20,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:20,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2111.8283908609915
lowpan0: alpha_W=0.01; capacity=2111.8283908609915
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_value': (2111,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 09:17:50,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:17:50,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.7101069523815
lowpan0: alpha_W=0.01; capacity=2790.7101069523815
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_value': (2790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 09:18:20,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:20,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.8030058828576
lowpan0: alpha_W=0.01; capacity=3462.8030058828576
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_value': (3462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 09:18:50,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:18:50,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4128.174975824029
lowpan0: alpha_W=0.01; capacity=4128.174975824029
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_value': (4128,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 09:19:20,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:20,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4786.893226065789
lowpan0: alpha_W=0.01; capacity=4786.893226065789
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_value': (4786,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 09:19:51,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:19:51,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5439.0242938051315
lowpan0: alpha_W=0.01; capacity=5439.0242938051315
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_value': (5439,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 09:20:21,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:21,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6084.63405086708
lowpan0: alpha_W=0.01; capacity=6084.63405086708
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_value': (6084,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 09:20:51,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:20:51,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6111.28771035841
lowpan0: alpha_W=0.01; capacity=6111.28771035841
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (6111,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:21,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:21,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6137.674833254826
lowpan0: alpha_W=0.01; capacity=6137.674833254826
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (6137,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:21:51,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:21:51,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:04,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:07,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3025
2018-04-15 09:22:07,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3090
2018-04-15 09:22:07,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3192
2018-04-15 09:22:07,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:10,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5794
2018-04-15 09:22:10,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:10,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5865
2018-04-15 09:22:10,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:10,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5935
2018-04-15 09:22:10,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8040
2018-04-15 09:22:12,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8106
2018-04-15 09:22:12,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8179
2018-04-15 09:22:12,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8244
2018-04-15 09:22:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8318
2018-04-15 09:22:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8388
2018-04-15 09:22:12,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8449
2018-04-15 09:22:12,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:12,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8522
2018-04-15 09:22:12,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:13,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8588
2018-04-15 09:22:13,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:13,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8654
2018-04-15 09:22:13,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8729
2018-04-15 09:22:13,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:13,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8809
2018-04-15 09:22:13,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:13,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8897
2018-04-15 09:22:13,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6163.798084922278
lowpan0: alpha_W=0.01; capacity=6163.798084922278
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (6163,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 09:22:21,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16402
2018-04-15 09:22:21,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:21,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:21,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:22:23,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18923
2018-04-15 09:22:23,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:23,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18994
2018-04-15 09:22:23,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:23,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 19073
2018-04-15 09:22:23,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:23,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19144
2018-04-15 09:22:23,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:23,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19210
2018-04-15 09:22:23,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:23,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19272
2018-04-15 09:22:23,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:24,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19379
2018-04-15 09:22:24,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:24,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19460
2018-04-15 09:22:24,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22381
2018-04-15 09:22:27,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22467
2018-04-15 09:22:27,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22561
2018-04-15 09:22:27,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22655
2018-04-15 09:22:27,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22730
2018-04-15 09:22:27,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22812
2018-04-15 09:22:27,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22883
2018-04-15 09:22:27,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22961
2018-04-15 09:22:27,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:27,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23032
2018-04-15 09:22:27,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:30,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25313
2018-04-15 09:22:30,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:30,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25392
2018-04-15 09:22:30,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:30,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6189.660104073055
lowpan0: alpha_W=0.01; capacity=6189.660104073055
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (6189,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:22:51,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:22:51,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6186.0968363656575
lowpan0: alpha_W=0.012; capacity=6185.384182824178
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (6185,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:21,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:21,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6182.569201335334
lowpan0: alpha_W=0.012; capacity=6181.1595726302885
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_value': (6181,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:23:51,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:23:51,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6179.076842655313
lowpan0: alpha_W=0.012; capacity=6176.985657758725
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:21,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:21,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6175.619407562093
lowpan0: alpha_W=0.012; capacity=6172.86182986562
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6172,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:24:51,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:51,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6172.196546819805
lowpan0: alpha_W=0.012; capacity=6168.787487907232
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6168,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:21,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:21,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6168.8079146849395
lowpan0: alpha_W=0.012; capacity=6164.762038052346
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:25:51,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:51,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6223.786502204757
lowpan0: alpha_W=0.01; capacity=6219.78108433849
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6219,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:21,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:21,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6278.215303849376
lowpan0: alpha_W=0.01; capacity=6274.2499401617715
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6274,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 290, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:26:51,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:51,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6302.933150810883
lowpan0: alpha_W=0.01; capacity=6299.007440760154
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6299,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:22,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:22,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6327.403819302774
lowpan0: alpha_W=0.01; capacity=6323.517366352553
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6323,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:27:52,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:52,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6380.796447776413
lowpan0: alpha_W=0.01; capacity=6376.948859355694
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6376,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:22,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:22,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6433.655149965315
lowpan0: alpha_W=0.01; capacity=6429.846037428804
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6429,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 295, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:28:52,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:52,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6485.985265132329
lowpan0: alpha_W=0.01; capacity=6482.214243721183
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6482,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:22,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:22,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6537.792079147673
lowpan0: alpha_W=0.01; capacity=6534.058767950638
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6534,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 298, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:29:52,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:52,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6589.080825022863
lowpan0: alpha_W=0.01; capacity=6585.384846937798
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6585,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:22,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:22,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6639.856683439301
lowpan0: alpha_W=0.01; capacity=6636.197665135087
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_value': (6636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 358, 'interface': 'lowpan0'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:30:52,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:30:52,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6660.958116604908
lowpan0: alpha_W=0.01; capacity=6657.335688483736
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_value': (6657,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 359, 'interface': 'lowpan0'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:22,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:22,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6681.8485354388595
lowpan0: alpha_W=0.01; capacity=6678.2623315988985
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_value': (6678,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 359, 'interface': 'lowpan0'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:31:52,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:52,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:04,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6702.5300500844705
lowpan0: alpha_W=0.01; capacity=6698.979708282909
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_value': (6698,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:23,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:23,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:38,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33392
2018-04-15 09:32:38,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:40,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35753
2018-04-15 09:32:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:40,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35840
2018-04-15 09:32:40,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:40,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35919
2018-04-15 09:32:40,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:43,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38086
2018-04-15 09:32:43,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6723.004749583626
lowpan0: alpha_W=0.01; capacity=6719.48991120008
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_value': (6719,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 09:32:49,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44732
2018-04-15 09:32:49,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44844
2018-04-15 09:32:49,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:32:53,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:53,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:56,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51219
2018-04-15 09:32:56,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51306
2018-04-15 09:32:56,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51406
2018-04-15 09:32:56,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51497
2018-04-15 09:32:56,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51594
2018-04-15 09:32:56,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51694
2018-04-15 09:32:56,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51801
2018-04-15 09:32:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:59,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54711
2018-04-15 09:32:59,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54798
2018-04-15 09:33:00,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54886
2018-04-15 09:33:00,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54977
2018-04-15 09:33:00,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55064
2018-04-15 09:33:00,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55156
2018-04-15 09:33:00,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55244
2018-04-15 09:33:00,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55331
2018-04-15 09:33:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55422
2018-04-15 09:33:00,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55522
2018-04-15 09:33:00,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55609
2018-04-15 09:33:00,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:00,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55697
2018-04-15 09:33:00,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55788
2018-04-15 09:33:01,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55876
2018-04-15 09:33:01,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55977
2018-04-15 09:33:01,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56064
2018-04-15 09:33:01,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56159
2018-04-15 09:33:01,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56258
2018-04-15 09:33:01,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56345
2018-04-15 09:33:01,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56446
2018-04-15 09:33:01,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56533
2018-04-15 09:33:01,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:01,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56621
2018-04-15 09:33:01,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56712
2018-04-15 09:33:02,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56802
2018-04-15 09:33:02,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56889
2018-04-15 09:33:02,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 56977


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6714.108035421123
lowpan0: alpha_W=0.012; capacity=6708.8560322656795
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_value': (6708,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:23,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:23,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6705.300288400244
lowpan0: alpha_W=0.012; capacity=6698.349759878492
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_value': (6698,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:33:53,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:33:53,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6708.247285516242
lowpan0: alpha_W=0.01; capacity=6701.3662622797065
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (6701,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:23,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:23,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6711.16481266108
lowpan0: alpha_W=0.01; capacity=6704.35259965691
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (6704,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:34:53,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:53,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6760.719831201136
lowpan0: alpha_W=0.01; capacity=6753.975740327008
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (6753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:24,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:24,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6809.779299555791
lowpan0: alpha_W=0.01; capacity=6803.102649590404
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (6803,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:35:54,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:54,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6858.3481732269
lowpan0: alpha_W=0.01; capacity=6851.738289761167
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (6851,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:24,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:24,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6906.431358161298
lowpan0: alpha_W=0.01; capacity=6899.887573530222
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_value': (6899,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:36:54,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:36:54,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6924.867044579685
lowpan0: alpha_W=0.01; capacity=6918.38869779492
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_value': (6918,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:24,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:24,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6943.118374133888
lowpan0: alpha_W=0.01; capacity=6936.70481081697
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_value': (6936,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:37:54,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:37:54,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6932.020523725882
lowpan0: alpha_W=0.012; capacity=6923.464353087166
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_value': (6923,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:24,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:24,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6921.0336518219565
lowpan0: alpha_W=0.012; capacity=6910.38278085012
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_value': (6910,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:38:54,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:38:54,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6968.489981970404
lowpan0: alpha_W=0.01; capacity=6957.945619708285
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_value': (6957,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:24,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:24,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7015.471748817367
lowpan0: alpha_W=0.01; capacity=7005.032830177869
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_value': (7005,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:39:54,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:39:54,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7032.817031329194
lowpan0: alpha_W=0.01; capacity=7022.48250187609
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_value': (7022,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:24,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:24,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7049.988861015902
lowpan0: alpha_W=0.01; capacity=7039.757676857329
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_value': (7039,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:40:54,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:40:54,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7679.488972405743
lowpan0: alpha_W=0.01; capacity=7669.360100088756
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_value': (7669,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 776, 'interface': 'lowpan0'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:24,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:24,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8302.694082681686
lowpan0: alpha_W=0.01; capacity=8292.666499087867
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_value': (8292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:41:54,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:41:54,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:04,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:18,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13998
2018-04-15 09:42:18,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:18,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14082
2018-04-15 09:42:18,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:18,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14177
2018-04-15 09:42:18,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:18,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14282
2018-04-15 09:42:18,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:18,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14373
2018-04-15 09:42:18,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:19,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14473
2018-04-15 09:42:19,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:19,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14564
2018-04-15 09:42:19,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8336.333808521535
lowpan0: alpha_W=0.01; capacity=8326.406500763655
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_value': (8326,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 814, 'interface': 'lowpan0'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:24,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:24,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8369.637137102985
lowpan0: alpha_W=0.01; capacity=8359.809102422683
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8359,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-15 09:42:49,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44720
2018-04-15 09:42:49,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:42:54,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:54,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:56,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51587
2018-04-15 09:42:56,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:56,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51678
2018-04-15 09:42:56,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:56,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51753
2018-04-15 09:42:56,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51824
2018-04-15 09:42:57,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51905
2018-04-15 09:42:57,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52002
2018-04-15 09:42:57,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52072
2018-04-15 09:42:57,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52142
2018-04-15 09:42:57,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52222
2018-04-15 09:42:57,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52296
2018-04-15 09:42:57,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52406
2018-04-15 09:42:57,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52490
2018-04-15 09:42:57,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:05,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60320
2018-04-15 09:43:05,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:05,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60390
2018-04-15 09:43:05,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:05,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60469
2018-04-15 09:43:05,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:05,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60544
2018-04-15 09:43:05,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:06,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60623
2018-04-15 09:43:06,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:06,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60694
2018-04-15 09:43:06,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:06,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60779
2018-04-15 09:43:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8355.940765731955
lowpan0: alpha_W=0.012; capacity=8343.491393193612
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:25,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:25,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:43:44,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98801
2018-04-15 09:43:44,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8342.381358074636
lowpan0: alpha_W=0.012; capacity=8327.369496475289
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8327,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:43:55,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:55,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:44:16,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 129828
2018-04-15 09:44:16,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8317.290877827223
lowpan0: alpha_W=0.012; capacity=8297.441062517584
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8297,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:25,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:25,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8292.451302382286
lowpan0: alpha_W=0.012; capacity=8267.871769767373
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8267,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:44:55,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:55,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:44:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 170985
2018-04-15 09:44:58,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:06,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 178676
2018-04-15 09:45:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:06,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 178764
2018-04-15 09:45:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:06,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 178852
2018-04-15 09:45:06,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:06,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 178931
2018-04-15 09:45:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:06,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 179014
2018-04-15 09:45:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:06,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 179118
2018-04-15 09:45:06,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:06,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 179218
2018-04-15 09:45:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:09,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 181551
2018-04-15 09:45:09,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:09,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 181631
2018-04-15 09:45:09,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:45:09,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 181719


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=8241.344971176644
lowpan0: alpha_W=0.012; capacity=8206.839126711982
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8206,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:25,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:25,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=8190.74970328306
lowpan0: alpha_W=0.012; capacity=8146.538875373257
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8146,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:45:55,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:55,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8167.175539583562
lowpan0: alpha_W=0.012; capacity=8118.780408868778
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:25,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:25,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8143.837117521059
lowpan0: alpha_W=0.012; capacity=8091.355043962352
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8091,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:46:55,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:55,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8132.398746345848
lowpan0: alpha_W=0.012; capacity=8078.258783434804
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8078,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:25,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:25,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8121.07475888239
lowpan0: alpha_W=0.012; capacity=8065.319678033587
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:47:55,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:55,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8127.364011293565
lowpan0: alpha_W=0.01; capacity=8072.166481253251
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8072,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 791, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:25,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:25,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8133.5903711806295
lowpan0: alpha_W=0.01; capacity=8078.944816440719
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8078,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:48:55,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:55,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8139.754467468823
lowpan0: alpha_W=0.01; capacity=8085.6553682763115
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (8085,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:25,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:25,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8145.856922794135
lowpan0: alpha_W=0.01; capacity=8092.298814593549
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_value': (8092,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:49:55,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:49:55,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8764.398353566194
lowpan0: alpha_W=0.01; capacity=8711.375826447613
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_value': (8711,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:25,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:25,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9376.754370030532
lowpan0: alpha_W=0.01; capacity=9324.262068183136
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_value': (9324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:50:56,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:50:56,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9352.986826330227
lowpan0: alpha_W=0.012; capacity=9296.370923364939
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_value': (9296,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:26,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:26,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9329.456958066925
lowpan0: alpha_W=0.012; capacity=9268.814472284559
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_value': (9268,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:51:56,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:51:56,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:04,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9352.82905515292
lowpan0: alpha_W=0.01; capacity=9292.792994228379
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_value': (9292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:26,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:26,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:52:34,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29974
2018-04-15 09:52:34,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:36,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32063
2018-04-15 09:52:36,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:37,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32159
2018-04-15 09:52:37,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:37,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32246
2018-04-15 09:52:37,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:39,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35036
2018-04-15 09:52:40,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:42,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37857
2018-04-15 09:52:42,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:42,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37960
2018-04-15 09:52:42,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:43,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38071
2018-04-15 09:52:43,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:45,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40509
2018-04-15 09:52:45,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:45,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40610
2018-04-15 09:52:45,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:45,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40714
2018-04-15 09:52:45,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:45,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40824
2018-04-15 09:52:45,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:45,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40929
2018-04-15 09:52:45,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41024
2018-04-15 09:52:46,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:46,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41123
2018-04-15 09:52:46,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:46,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41241
2018-04-15 09:52:46,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:46,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41336
2018-04-15 09:52:46,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:46,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41428
2018-04-15 09:52:46,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43574
2018-04-15 09:52:48,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43669
2018-04-15 09:52:48,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43756
2018-04-15 09:52:48,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:48,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43852
2018-04-15 09:52:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:49,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43939
2018-04-15 09:52:49,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:49,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44050
2018-04-15 09:52:49,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9375.967431268058
lowpan0: alpha_W=0.01; capacity=9316.531730952762
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (9316,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:52:51,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:51,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:52:51,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46763
2018-04-15 09:52:51,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:52,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46857
2018-04-15 09:52:52,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:52,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46951
2018-04-15 09:52:52,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:52,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47047
2018-04-15 09:52:52,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:52,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47139
2018-04-15 09:52:52,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:54,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49357
2018-04-15 09:52:54,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:54,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49452
2018-04-15 09:52:54,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:54,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 49540
2018-04-15 09:52:54,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:54,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49631
2018-04-15 09:52:54,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:54,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49735
2018-04-15 09:52:54,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:55,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 49823
2018-04-15 09:52:55,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:55,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49925
2018-04-15 09:52:55,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:55,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 50013
2018-04-15 09:52:55,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:55,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50100
2018-04-15 09:52:55,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:55,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50209
2018-04-15 09:52:55,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:57,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52530


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9340.54109028871
lowpan0: alpha_W=0.012; capacity=9274.733350181328
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (9274,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 924, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:21,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:21,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9317.135679385823
lowpan0: alpha_W=0.012; capacity=9247.436549979153
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (9247,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:53:51,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:51,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9293.964322591964
lowpan0: alpha_W=0.012; capacity=9220.467311379403
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (9220,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:21,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:21,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9288.524679366044
lowpan0: alpha_W=0.012; capacity=9214.82170364285
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (9214,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:54:51,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:51,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9283.139432572383
lowpan0: alpha_W=0.012; capacity=9209.243843199136
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (9209,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:21,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:21,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9306.974704913326
lowpan0: alpha_W=0.01; capacity=9233.81807143381
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (9233,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 629, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:55:51,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:51,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9330.571624530858
lowpan0: alpha_W=0.01; capacity=9258.146557386139
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (9258,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 625, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:21,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:21,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9353.932574952216
lowpan0: alpha_W=0.01; capacity=9282.231758478943
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (9282,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:56:51,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:51,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9377.05991586936
lowpan0: alpha_W=0.01; capacity=9306.07610756082
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (9306,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:21,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:21,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9983.289316710667
lowpan0: alpha_W=0.01; capacity=9913.015346485212
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (9913,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:57:51,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:51,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10583.45642354356
lowpan0: alpha_W=0.01; capacity=10513.88519302036
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (10513,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:21,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:21,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10565.121859308123
lowpan0: alpha_W=0.012; capacity=10492.718570704115
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (10492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:58:51,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:51,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10546.970640715042
lowpan0: alpha_W=0.012; capacity=10471.805947855666
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (10471,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:22,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:22,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11141.500934307893
lowpan0: alpha_W=0.01; capacity=11067.08788837711
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11067,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 09:59:52,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 09:59:52,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11730.085924964813
lowpan0: alpha_W=0.01; capacity=11656.417009493338
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_value': (11656,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:22,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:22,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12312.785065715165
lowpan0: alpha_W=0.01; capacity=12239.852839398405
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_value': (12239,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:00:52,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:00:52,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12889.657215058012
lowpan0: alpha_W=0.01; capacity=12817.454311004421
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_value': (12817,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:22,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:22,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13460.760642907431
lowpan0: alpha_W=0.01; capacity=13389.279767894377
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_value': (13389,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:01:52,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:01:52,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:04,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14026.153036478358
lowpan0: alpha_W=0.01; capacity=13955.386970215433
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (13955,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:22,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:22,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32746
2018-04-15 10:02:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32909
2018-04-15 10:02:37,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13929.641506113574
lowpan0: alpha_W=0.012; capacity=13840.422326572849
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (13840,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:02:52,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:52,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:09,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63773
2018-04-15 10:03:09,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:11,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65934
2018-04-15 10:03:11,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:11,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66052
2018-04-15 10:03:11,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:11,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66183
2018-04-15 10:03:11,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:11,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66308
2018-04-15 10:03:11,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:11,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 66418
2018-04-15 10:03:11,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:19,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 74233
2018-04-15 10:03:19,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:19,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 74342
2018-04-15 10:03:20,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:20,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 74454
2018-04-15 10:03:20,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:20,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 74568
2018-04-15 10:03:20,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:20,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 74672
2018-04-15 10:03:20,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13834.095091052439
lowpan0: alpha_W=0.012; capacity=13726.837258653974
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (13726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:03:20,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74784
2018-04-15 10:03:20,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:20,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74896
2018-04-15 10:03:20,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:20,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75000
2018-04-15 10:03:20,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:20,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75117
2018-04-15 10:03:20,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:20,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 75226
2018-04-15 10:03:20,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 75341
2018-04-15 10:03:21,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 75466
2018-04-15 10:03:21,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 75575
2018-04-15 10:03:21,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 75697
2018-04-15 10:03:21,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75810
2018-04-15 10:03:21,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 75938
2018-04-15 10:03:21,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'info': 'allocation', 'rate_allocation': 2175, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=2175
1: delta=-1479.208556065416 (695.7914439345841-2175)
1: sending_rate=2040
2018-04-15 10:03:22,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2040
2018-04-15 10:03:22,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2040
2018-04-15 10:03:24,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 78915
2018-04-15 10:03:24,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:03:24,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79040
2018-04-15 10:03:24,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:03:26,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81182
2018-04-15 10:03:26,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:03:27,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81294
2018-04-15 10:03:27,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:03:27,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81398
2018-04-15 10:03:27,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13765.754140141915
lowpan0: alpha_W=0.012; capacity=13646.115211550126
Sending rate 2040.5264949031439
[US] lowpan0: capacity {'event_value': (13646,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2162, 'interface': 'lowpan0'}


1: sending_rate=2040.5264949031439
1: allocatable_rate=2162
1: delta=-121.47350509685612 (2040.5264949031439-2162)
1: sending_rate=2150
2018-04-15 10:03:52,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2150
2018-04-15 10:03:52,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2150
2018-04-15 10:04:00,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 114606
2018-04-15 10:04:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:08,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 121629
2018-04-15 10:04:08,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:10,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 124091
2018-04-15 10:04:10,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:13,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 126796
2018-04-15 10:04:13,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:20,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 133639
2018-04-15 10:04:20,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:20,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 133742


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13698.096598740496
lowpan0: alpha_W=0.012; capacity=13566.361829011525
Sending rate 2150.956954082104
[US] lowpan0: capacity {'event_value': (13566,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:04:20,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:20,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 133852
2018-04-15 10:04:20,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:20,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 133953
2018-04-15 10:04:20,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:20,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 134053
2018-04-15 10:04:20,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:20,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 134165
2018-04-15 10:04:20,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:20,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 134272
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=2150.956954082104
1: allocatable_rate=676
1: delta=1474.956954082104 (2150.956954082104-676)
1: sending_rate=810
2018-04-15 10:04:22,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-15 10:04:22,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13619.448966086426
lowpan0: alpha_W=0.012; capacity=13473.565487063386
Sending rate 810.086995825646
[US] lowpan0: capacity {'event_value': (13473,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=810.086995825646
1: allocatable_rate=671
1: delta=139.086995825646 (810.086995825646-671)
1: sending_rate=683
2018-04-15 10:04:52,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:04:52,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13541.587809758896
lowpan0: alpha_W=0.012; capacity=13381.882701218625
Sending rate 683.644272347786
[US] lowpan0: capacity {'event_value': (13381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=683.644272347786
1: allocatable_rate=668
1: delta=15.644272347786 (683.644272347786-668)
1: sending_rate=683
2018-04-15 10:05:22,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:22,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683
