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
2018-04-15 09:10:29,718 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 09:10:29,883 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:29,883 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:31,957 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f62f5d86c50>
2018-04-15 09:10:32,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:32,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:32,982 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:32,983 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:32,983 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 09:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:32,985 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:32,985 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:32,985 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:33,234 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:33,235 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:33,235 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:33,235 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:34,222 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:01,147 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:01,678 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:05,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:07,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:09,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:11,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:13,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:14,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:15,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:15,650 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:15,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:15,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:15,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:15,651 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:15,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:15,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:16,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:16,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:16,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:16,654 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:16,654 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:16,654 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:16,655 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:16,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:16,655 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:16,655 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:16,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:29,633 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:29,635 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:14:18,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:14:18,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:14:48,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:48,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:15:18,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:18,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:15:48,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:48,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:16:18,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:18,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1262.12525329345
lowpan0: alpha_W=0.01; capacity=1262.12525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:16:48,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:48,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1949.5040007605155
lowpan0: alpha_W=0.01; capacity=1949.5040007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1949,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:17:18,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:18,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2017.5089607529103
lowpan0: alpha_W=0.01; capacity=2017.5089607529103
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (2017,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:17:48,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:48,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2084.833871145381
lowpan0: alpha_W=0.01; capacity=2084.833871145381
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (2084,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:18:18,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:18,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2763.9855324339273
lowpan0: alpha_W=0.01; capacity=2763.9855324339273
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (2763,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:18:48,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:48,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3436.345677109588
lowpan0: alpha_W=0.01; capacity=3436.345677109588
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (3436,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:19:19,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:19,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4101.982220338492
lowpan0: alpha_W=0.01; capacity=4101.982220338492
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (4101,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:19:49,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:49,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4760.962398135107
lowpan0: alpha_W=0.01; capacity=4760.962398135107
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (4760,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:20:19,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:19,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4800.8527741537555
lowpan0: alpha_W=0.01; capacity=4800.8527741537555
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (4800,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:20:49,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:49,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4840.344246412218
lowpan0: alpha_W=0.01; capacity=4840.344246412218
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (4840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:21:19,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:19,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5491.940803948096
lowpan0: alpha_W=0.01; capacity=5491.940803948096
Sending rate 227.68174937660683
[US] lowpan0: capacity {'event_value': (5491,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:21:49,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:49,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6137.021395908615
lowpan0: alpha_W=0.01; capacity=6137.021395908615
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (6137,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:19,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:19,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:29,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6775.651181949529
lowpan0: alpha_W=0.01; capacity=6775.651181949529
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (6775,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:49,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:49,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:14,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44260
2018-04-15 09:23:14,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7407.894670130034
lowpan0: alpha_W=0.01; capacity=7407.894670130034
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (7407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
2018-04-15 09:23:17,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47250
2018-04-15 09:23:17,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47295
2018-04-15 09:23:17,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47355
2018-04-15 09:23:17,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47404
2018-04-15 09:23:17,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47454
2018-04-15 09:23:17,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47498
2018-04-15 09:23:17,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47545
2018-04-15 09:23:18,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47589
2018-04-15 09:23:18,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47634
2018-04-15 09:23:18,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47680
2018-04-15 09:23:18,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47725
2018-04-15 09:23:18,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47776
2018-04-15 09:23:18,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47820
2018-04-15 09:23:18,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47865
2018-04-15 09:23:18,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47914
2018-04-15 09:23:18,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47959
2018-04-15 09:23:18,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48005
2018-04-15 09:23:18,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48050
2018-04-15 09:23:18,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48095
2018-04-15 09:23:18,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48140
2018-04-15 09:23:18,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48185
2018-04-15 09:23:18,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48230
2018-04-15 09:23:18,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48276
2018-04-15 09:23:18,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48321
2018-04-15 09:23:18,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48366
2018-04-15 09:23:18,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48411
2018-04-15 09:23:18,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48456
2018-04-15 09:23:18,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:18,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48501
2018-04-15 09:23:18,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48547
2018-04-15 09:23:19,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48592
2018-04-15 09:23:19,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48638
2018-04-15 09:23:19,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48683
2018-04-15 09:23:19,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48732
2018-04-15 09:23:19,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48778
2018-04-15 09:23:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48823
2018-04-15 09:23:19,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48868
2018-04-15 09:23:19,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48914
2018-04-15 09:23:19,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48960
2018-04-15 09:23:19,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:19,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49005
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:19,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:19,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7377.565723428734
lowpan0: alpha_W=0.012; capacity=7371.499934088473
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (7371,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:49,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:49,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7347.540066194446
lowpan0: alpha_W=0.012; capacity=7335.541934879411
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_value': (7335,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:19,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:19,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7361.564665532502
lowpan0: alpha_W=0.01; capacity=7349.686515530617
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7349,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:49,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:49,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7375.449018877177
lowpan0: alpha_W=0.01; capacity=7363.6896503753105
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7363,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:19,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:19,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7389.194528688405
lowpan0: alpha_W=0.01; capacity=7377.552753871558
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7377,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:49,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:49,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7402.802583401521
lowpan0: alpha_W=0.01; capacity=7391.2772263328425
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:19,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:19,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7416.274557567505
lowpan0: alpha_W=0.01; capacity=7404.864454069514
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7404,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:49,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:49,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7429.61181199183
lowpan0: alpha_W=0.01; capacity=7418.315809528819
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7418,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:20,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:20,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8055.315693871912
lowpan0: alpha_W=0.01; capacity=8044.132651433531
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8044,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:50,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:50,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8674.762536933193
lowpan0: alpha_W=0.01; capacity=8663.691324919195
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:20,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:20,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8675.514911563861
lowpan0: alpha_W=0.01; capacity=8664.554411670002
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8664,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:50,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:50,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8676.259762448222
lowpan0: alpha_W=0.01; capacity=8665.408867553302
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8665,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:21,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:21,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9289.49716482374
lowpan0: alpha_W=0.01; capacity=9278.754778877768
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9278,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:51,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:51,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9896.602193175504
lowpan0: alpha_W=0.01; capacity=9885.967231088991
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:21,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:21,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10497.636171243748
lowpan0: alpha_W=0.01; capacity=10487.107558778102
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (10487,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:51,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:51,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11092.659809531311
lowpan0: alpha_W=0.01; capacity=11082.23648319032
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_value': (11082,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:21,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:21,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11681.733211435998
lowpan0: alpha_W=0.01; capacity=11671.414118358416
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_value': (11671,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:51,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:51,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12264.915879321637
lowpan0: alpha_W=0.01; capacity=12254.699977174832
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_value': (12254,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:21,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:21,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:29,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:29,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 09:32:29,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 09:32:29,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:29,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:29,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 09:32:29,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 09:32:29,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:29,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:29,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 09:32:29,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 09:32:29,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:29,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:29,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 09:32:29,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 09:32:29,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:29,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:29,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 09:32:29,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 09:32:29,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:29,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:29,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-15 09:32:29,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 09:32:29,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:30,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-15 09:32:30,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 09:32:30,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:30,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:30,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-15 09:32:30,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 09:32:30,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:30,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:30,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-15 09:32:30,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 09:32:30,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:30,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:30,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-15 09:32:30,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 09:32:30,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:30,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3399
2018-04-15 09:32:33,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3453
2018-04-15 09:32:33,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3503
2018-04-15 09:32:33,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3553
2018-04-15 09:32:33,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3598
2018-04-15 09:32:33,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3643
2018-04-15 09:32:33,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3689
2018-04-15 09:32:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3734
2018-04-15 09:32:33,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3780
2018-04-15 09:32:33,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 680 3825
2018-04-15 09:32:33,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 714 3870
2018-04-15 09:32:33,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3915
2018-04-15 09:32:33,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 782 3961
2018-04-15 09:32:33,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 816 4010
2018-04-15 09:32:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 850 4065
2018-04-15 09:32:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 884 4119
2018-04-15 09:32:33,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 918 4164
2018-04-15 09:32:33,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4210
2018-04-15 09:32:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 986 4255
2018-04-15 09:32:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1020 4300
2018-04-15 09:32:34,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1054 4346
2018-04-15 09:32:34,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1088 4395
2018-04-15 09:32:34,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1122 4441
2018-04-15 09:32:34,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1156 4489
2018-04-15 09:32:34,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1190 4535
2018-04-15 09:32:34,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1224 4580
2018-04-15 09:32:34,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1258 4625
2018-04-15 09:32:34,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:36,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1292 7193
2018-04-15 09:32:36,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:37,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1326 7238
2018-04-15 09:32:37,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:37,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1360 7284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12842.266720528422
lowpan0: alpha_W=0.01; capacity=12832.152977403084
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_value': (12832,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:51,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:51,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13413.844053323137
lowpan0: alpha_W=0.01; capacity=13403.831447629052
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_value': (13403,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:21,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:21,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13349.705612789905
lowpan0: alpha_W=0.012; capacity=13326.985470257503
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_value': (13326,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:51,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:51,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13286.208556662006
lowpan0: alpha_W=0.012; capacity=13251.061644614412
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_value': (13251,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:21,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:21,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13240.846471095387
lowpan0: alpha_W=0.012; capacity=13197.048904879039
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (13197,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:52,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:52,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13195.938006384433
lowpan0: alpha_W=0.012; capacity=13143.68431802049
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (13143,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:22,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:22,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13151.478626320588
lowpan0: alpha_W=0.012; capacity=13090.960106204244
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (13090,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:52,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:52,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13107.463840057382
lowpan0: alpha_W=0.012; capacity=13038.868584929793
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (13038,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:22,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:22,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13676.389201656808
lowpan0: alpha_W=0.01; capacity=13608.479899080494
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (13608,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:52,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:52,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14239.62530964024
lowpan0: alpha_W=0.01; capacity=14172.395100089689
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_value': (14172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:22,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:22,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14797.229056543838
lowpan0: alpha_W=0.01; capacity=14730.671149088792
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_value': (14730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:52,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:52,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15349.2567659784
lowpan0: alpha_W=0.01; capacity=15283.364437597904
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_value': (15283,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:22,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:22,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15283.264198318615
lowpan0: alpha_W=0.012; capacity=15204.964064346728
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_value': (15204,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:52,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:52,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15217.931556335428
lowpan0: alpha_W=0.012; capacity=15127.504495574567
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_value': (15127,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:22,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:22,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15765.752240772073
lowpan0: alpha_W=0.01; capacity=15676.229450618821
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_value': (15676,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:52,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:52,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16308.094718364353
lowpan0: alpha_W=0.01; capacity=16219.467156112632
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_value': (16219,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:22,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:22,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16845.01377118071
lowpan0: alpha_W=0.01; capacity=16757.272484551504
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_value': (16757,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:52,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:52,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17376.563633468904
lowpan0: alpha_W=0.01; capacity=17289.69975970599
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_value': (17289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:22,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:22,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17319.46466380088
lowpan0: alpha_W=0.012; capacity=17222.223362589517
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_value': (17222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:52,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:52,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17262.93668382954
lowpan0: alpha_W=0.012; capacity=17155.556682238443
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_value': (17155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:22,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:22,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:29,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 09:42:29,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 09:42:29,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 09:42:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-15 09:42:29,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:38,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8392
2018-04-15 09:42:38,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16398
2018-04-15 09:42:46,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16445
2018-04-15 09:42:46,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16495
2018-04-15 09:42:46,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16540
2018-04-15 09:42:46,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16591
2018-04-15 09:42:46,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16636
2018-04-15 09:42:46,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16680
2018-04-15 09:42:46,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16732
2018-04-15 09:42:46,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16780
2018-04-15 09:42:46,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16825
2018-04-15 09:42:46,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16871
2018-04-15 09:42:46,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16916
2018-04-15 09:42:46,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16967
2018-04-15 09:42:46,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17011
2018-04-15 09:42:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17067
2018-04-15 09:42:47,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17112
2018-04-15 09:42:47,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17159
2018-04-15 09:42:47,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17204
2018-04-15 09:42:47,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17252
2018-04-15 09:42:47,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17790.307316991242
lowpan0: alpha_W=0.01; capacity=17684.001115416057
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_value': (17684,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 09:42:47,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17305
2018-04-15 09:42:47,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17370
2018-04-15 09:42:47,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17434
2018-04-15 09:42:47,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17479
2018-04-15 09:42:47,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17535
2018-04-15 09:42:47,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17582
2018-04-15 09:42:47,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:50,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20129
2018-04-15 09:42:50,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
{'rate_allocation': 814, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:52,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:52,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:52,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22521
2018-04-15 09:42:52,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:52,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22579
2018-04-15 09:42:52,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:52,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1156 22660
2018-04-15 09:42:52,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:54,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24754
2018-04-15 09:42:54,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:54,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24803
2018-04-15 09:42:54,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:54,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24848
2018-04-15 09:42:54,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:54,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 24893
2018-04-15 09:42:54,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:55,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24938
2018-04-15 09:42:55,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:55,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 24983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18312.40424382133
lowpan0: alpha_W=0.01; capacity=18207.161104261897
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18207,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:23,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:23,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18199.280201383117
lowpan0: alpha_W=0.012; capacity=18072.675171010753
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18072,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:53,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:53,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18087.287399369285
lowpan0: alpha_W=0.012; capacity=17939.803068958623
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17939,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:23,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:23,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17993.914525375592
lowpan0: alpha_W=0.012; capacity=17829.52543213112
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17829,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:53,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:53,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17901.475380121836
lowpan0: alpha_W=0.012; capacity=17720.571126945546
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17720,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:23,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:23,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17809.96062632062
lowpan0: alpha_W=0.012; capacity=17612.9242734222
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17612,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:53,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:53,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17719.36102005741
lowpan0: alpha_W=0.012; capacity=17506.56918214113
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17506,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:23,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:23,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17629.667409856836
lowpan0: alpha_W=0.012; capacity=17401.490351955435
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:53,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:53,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17540.870735758268
lowpan0: alpha_W=0.012; capacity=17297.67246773197
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:23,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:23,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18065.462028400685
lowpan0: alpha_W=0.01; capacity=17824.69574305465
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17824,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:53,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:53,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18584.807408116678
lowpan0: alpha_W=0.01; capacity=18346.448785624103
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:23,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:23,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18515.626000702177
lowpan0: alpha_W=0.012; capacity=18266.291400196613
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18266,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:53,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:53,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18447.136407361824
lowpan0: alpha_W=0.012; capacity=18187.095903394253
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:23,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:23,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18962.665043288205
lowpan0: alpha_W=0.01; capacity=18705.22494436031
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18705,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:53,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:53,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19473.038392855324
lowpan0: alpha_W=0.01; capacity=19218.172694916706
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_value': (19218,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:23,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:23,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19978.30800892677
lowpan0: alpha_W=0.01; capacity=19725.99096796754
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_value': (19725,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:54,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:54,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20478.524928837505
lowpan0: alpha_W=0.01; capacity=20228.731058287864
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_value': (20228,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:24,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:24,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20390.406346215797
lowpan0: alpha_W=0.012; capacity=20125.98628558841
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_value': (20125,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:54,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:54,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20303.168949420306
lowpan0: alpha_W=0.012; capacity=20024.47445016135
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_value': (20024,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:24,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:24,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:29,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:29,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 09:52:29,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:29,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 09:52:29,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:29,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 09:52:29,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:29,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 09:52:29,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:29,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 09:52:29,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:29,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-15 09:52:29,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-15 09:52:30,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-15 09:52:30,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-15 09:52:30,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-15 09:52:30,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-15 09:52:30,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-15 09:52:30,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 442 595
2018-04-15 09:52:30,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 476 644
2018-04-15 09:52:30,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-15 09:52:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 544 733
2018-04-15 09:52:30,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8813
2018-04-15 09:52:38,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8866
2018-04-15 09:52:38,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8916
2018-04-15 09:52:38,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8965
2018-04-15 09:52:38,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 9010
2018-04-15 09:52:38,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9055
2018-04-15 09:52:38,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9108
2018-04-15 09:52:38,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9177
2018-04-15 09:52:39,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9221
2018-04-15 09:52:39,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9266
2018-04-15 09:52:39,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 918 9312
2018-04-15 09:52:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 952 9357
2018-04-15 09:52:39,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9402
2018-04-15 09:52:39,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9449
2018-04-15 09:52:39,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1054 9493
2018-04-15 09:52:39,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1088 9538
2018-04-15 09:52:39,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1122 9593
2018-04-15 09:52:39,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1156 9638
2018-04-15 09:52:39,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1190 9690
2018-04-15 09:52:39,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1224 9736
2018-04-15 09:52:39,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17657
2018-04-15 09:52:47,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17709
2018-04-15 09:52:47,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1326 17758
2018-04-15 09:52:47,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20800.1372599261
lowpan0: alpha_W=0.01; capacity=20524.229705659734
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_value': (20524,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:54,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:54,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21292.13588732684
lowpan0: alpha_W=0.01; capacity=21018.987408603138
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (21018,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:19,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:19,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21149.214528453573
lowpan0: alpha_W=0.012; capacity=20850.759559699898
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20850,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:49,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:49,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21007.722383169035
lowpan0: alpha_W=0.012; capacity=20684.5504449835
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20684,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:19,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:19,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20885.145159337346
lowpan0: alpha_W=0.012; capacity=20541.335839643696
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:49,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:49,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20746.29370774397
lowpan0: alpha_W=0.012; capacity=20378.839809567973
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20378,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:19,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:19,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20608.830770666533
lowpan0: alpha_W=0.012; capacity=20218.29373185316
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20218,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:49,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:49,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20490.242462959868
lowpan0: alpha_W=0.012; capacity=20080.67420707092
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20080,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:19,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:19,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20372.84003833027
lowpan0: alpha_W=0.012; capacity=19944.70611658607
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:49,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:49,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20869.111637946968
lowpan0: alpha_W=0.01; capacity=20445.259055420207
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20445,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:19,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:19,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21360.4205215675
lowpan0: alpha_W=0.01; capacity=20940.806464866004
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20940,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:49,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:49,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21263.482983018494
lowpan0: alpha_W=0.012; capacity=20829.51678728761
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20829,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:19,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:19,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21167.514819854976
lowpan0: alpha_W=0.012; capacity=20719.56258584016
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20719,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:49,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:49,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21655.839671656428
lowpan0: alpha_W=0.01; capacity=21212.36695998176
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (21212,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:20,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:20,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22139.28127493986
lowpan0: alpha_W=0.01; capacity=21700.24329038194
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (21700,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:50,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:50,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22617.88846219046
lowpan0: alpha_W=0.01; capacity=22183.24085747812
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (22183,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:20,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:20,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23091.709577568556
lowpan0: alpha_W=0.01; capacity=22661.408448903338
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_value': (22661,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:50,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:50,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23560.79248179287
lowpan0: alpha_W=0.01; capacity=23134.794364414305
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_value': (23134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:20,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:20,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24025.18455697494
lowpan0: alpha_W=0.01; capacity=23603.44642077016
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_value': (23603,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:50,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:50,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23901.599378071856
lowpan0: alpha_W=0.012; capacity=23460.205063720918
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_value': (23460,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:20,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:20,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:29,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2631
2018-04-15 10:02:32,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2676
2018-04-15 10:02:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2722
2018-04-15 10:02:32,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2767
2018-04-15 10:02:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2812
2018-04-15 10:02:32,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2861
2018-04-15 10:02:32,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2918
2018-04-15 10:02:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2963
2018-04-15 10:02:32,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3008
2018-04-15 10:02:32,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3053
2018-04-15 10:02:32,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3098
2018-04-15 10:02:32,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3171
2018-04-15 10:02:32,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3216
2018-04-15 10:02:32,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3261
2018-04-15 10:02:33,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3312
2018-04-15 10:02:33,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3358
2018-04-15 10:02:33,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3403
2018-04-15 10:02:33,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3449
2018-04-15 10:02:33,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3494
2018-04-15 10:02:33,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3547
2018-04-15 10:02:33,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 714 3595
2018-04-15 10:02:33,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 748 3647
2018-04-15 10:02:33,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3697
2018-04-15 10:02:33,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 816 3747
2018-04-15 10:02:33,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 850 3796
2018-04-15 10:02:33,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3843
2018-04-15 10:02:33,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 918 3888
2018-04-15 10:02:33,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 952 3933
2018-04-15 10:02:33,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 986 3978
2018-04-15 10:02:33,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1020 4023
2018-04-15 10:02:33,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1054 4068
2018-04-15 10:02:33,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1088 4113
2018-04-15 10:02:33,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1122 4198
2018-04-15 10:02:33,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1156 4249
2018-04-15 10:02:34,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1190 4294
2018-04-15 10:02:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1224 4339
2018-04-15 10:02:34,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1258 4384
2018-04-15 10:02:34,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1292 4428
2018-04-15 10:02:34,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1326 4474
2018-04-15 10:02:34,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1360 4524


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23779.250050957806
lowpan0: alpha_W=0.012; capacity=23318.682602956265
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (23318,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:50,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:50,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23611.457550448227
lowpan0: alpha_W=0.012; capacity=23122.85841172079
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (23122,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:20,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:20,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23445.342974943746
lowpan0: alpha_W=0.012; capacity=22929.38411078014
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (22929,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:50,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:50,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23298.389545194306
lowpan0: alpha_W=0.012; capacity=22759.23150145078
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'event_value': (22759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:20,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:20,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23152.905649742363
lowpan0: alpha_W=0.012; capacity=22591.12072343337
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'event_value': (22591,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:50,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:50,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23008.87659324494
lowpan0: alpha_W=0.012; capacity=22425.02727475217
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_value': (22425,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:20,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:20,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22866.287827312488
lowpan0: alpha_W=0.012; capacity=22260.926947455144
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_value': (22260,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:50,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:50,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
