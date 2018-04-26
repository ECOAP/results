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
2018-04-16 03:13:02,720 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 03:13:02,885 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:02,885 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:04,960 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f80116787f0>
2018-04-16 03:13:05,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:05,988 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:05,991 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:05,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:05,995 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:05,997 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:05,997 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 03:13:05,997 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:05,997 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:05,997 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:05,997 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:05,998 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:05,998 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:05,998 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:05,998 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:06,237 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:06,237 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:06,237 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:06,237 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:07,225 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:34,159 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:38,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:40,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:42,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:44,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:46,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:47,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:48,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:48,644 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:48,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:48,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:48,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:48,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:48,645 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:48,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:49,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:49,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:49,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:49,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:49,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:49,648 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:49,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:49,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:49,648 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:49,648 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:49,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:52,484 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:52,484 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 03:16:50,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 03:16:50,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 03:17:20,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:20,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (368,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 03:17:50,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:50,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 03:18:20,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:20,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1754,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=38
1: delta=-23.30428249436514 (14.69571750563486-38)
1: sending_rate=35
2018-04-16 03:18:50,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:18:50,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 35.88142886414862
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=35.88142886414862
1: allocatable_rate=39
1: delta=-3.118571135851383 (35.88142886414862-39)
1: sending_rate=38
2018-04-16 03:19:20,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:19:20,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 38.71649353310442
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1893,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 45, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.71649353310442
1: allocatable_rate=45
1: delta=-6.283506466895581 (38.71649353310442-45)
1: sending_rate=44
2018-04-16 03:19:50,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:50,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1962.1351498818935
lowpan0: alpha_W=0.01; capacity=1962.1351498818935
Sending rate 44.42877213937313
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1962,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.42877213937313
1: allocatable_rate=51
1: delta=-6.57122786062687 (44.42877213937313-51)
1: sending_rate=50
2018-04-16 03:20:20,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:20:20,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2030.0137983830746
lowpan0: alpha_W=0.01; capacity=2030.0137983830746
Sending rate 50.40261564903392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2030,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.40261564903392
1: allocatable_rate=100
1: delta=-49.59738435096608 (50.40261564903392-100)
1: sending_rate=95
2018-04-16 03:20:50,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:50,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2709.713660399244
lowpan0: alpha_W=0.01; capacity=2709.713660399244
Sending rate 95.49114687718489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2709,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.49114687718489
1: allocatable_rate=126
1: delta=-30.50885312281511 (95.49114687718489-126)
1: sending_rate=123
2018-04-16 03:21:20,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:20,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3382.6165237952514
lowpan0: alpha_W=0.01; capacity=3382.6165237952514
Sending rate 123.2264678979259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3382,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.2264678979259
1: allocatable_rate=151
1: delta=-27.7735321020741 (123.2264678979259-151)
1: sending_rate=148
2018-04-16 03:21:50,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:50,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4048.790358557299
lowpan0: alpha_W=0.01; capacity=4048.790358557299
Sending rate 148.47513344526598
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.47513344526598
1: allocatable_rate=177
1: delta=-28.524866554734018 (148.47513344526598-177)
1: sending_rate=174
2018-04-16 03:22:20,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:20,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4708.302454971727
lowpan0: alpha_W=0.01; capacity=4708.302454971727
Sending rate 174.406830313206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4708,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.406830313206
1: allocatable_rate=202
1: delta=-27.593169686794 (174.406830313206-202)
1: sending_rate=199
2018-04-16 03:22:50,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:50,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4748.719430422009
lowpan0: alpha_W=0.01; capacity=4748.719430422009
Sending rate 199.49153002847328
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4748,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49153002847328
1: allocatable_rate=227
1: delta=-27.508469971526722 (199.49153002847328-227)
1: sending_rate=224
2018-04-16 03:23:20,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:20,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4788.732236117789
lowpan0: alpha_W=0.01; capacity=4788.732236117789
Sending rate 224.4992300025885
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4788,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992300025885
1: allocatable_rate=228
1: delta=-3.50076999741151 (224.4992300025885-228)
1: sending_rate=227
2018-04-16 03:23:50,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:50,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5440.844913756611
lowpan0: alpha_W=0.01; capacity=5440.844913756611
Sending rate 227.6817481820535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5440,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:24:20,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:20,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6086.436464619045
lowpan0: alpha_W=0.01; capacity=6086.436464619045
Sending rate 228.88015892564124
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6086,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:24:50,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:50,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:24:52,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3021
2018-04-16 03:24:55,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3075
2018-04-16 03:24:55,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3144
2018-04-16 03:24:55,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3202
2018-04-16 03:24:55,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3272
2018-04-16 03:24:55,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3325
2018-04-16 03:24:55,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3378
2018-04-16 03:24:55,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:55,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3445
2018-04-16 03:24:56,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:56,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3499
2018-04-16 03:24:56,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:56,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3565
2018-04-16 03:24:56,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:56,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3619
2018-04-16 03:24:56,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:56,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 408 3717
2018-04-16 03:24:56,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:56,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 442 3781
2018-04-16 03:24:56,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:56,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 476 3834
2018-04-16 03:24:56,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:58,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6103
2018-04-16 03:24:58,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:58,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6219
2018-04-16 03:24:58,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26081
2018-04-16 03:25:19,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26172
2018-04-16 03:25:19,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26246
2018-04-16 03:25:19,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6113.072099972855
lowpan0: alpha_W=0.01; capacity=6113.072099972855
Sending rate 251.7163780841492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6113,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 03:25:19,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26321
2018-04-16 03:25:19,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26394
2018-04-16 03:25:19,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26473
2018-04-16 03:25:19,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26554
2018-04-16 03:25:19,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26631
2018-04-16 03:25:19,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:25:20,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:20,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:21,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28795
2018-04-16 03:25:21,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:21,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28895
2018-04-16 03:25:21,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:29,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35990
2018-04-16 03:25:29,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36080
2018-04-16 03:25:29,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36163
2018-04-16 03:25:29,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:29,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6139.441378973126
lowpan0: alpha_W=0.01; capacity=6139.441378973126
Sending rate 275.61057982583173
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:25:50,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:50,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6136.380298516728
lowpan0: alpha_W=0.012; capacity=6135.7680824254485
Sending rate 279.60096180234837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6135,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:26:21,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:21,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6133.349828864893
lowpan0: alpha_W=0.012; capacity=6132.138865436343
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6132,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:26:51,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:51,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6188.682997242911
lowpan0: alpha_W=0.01; capacity=6187.484143448646
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6187,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:27:21,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:21,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6243.462833937149
lowpan0: alpha_W=0.01; capacity=6242.275968680827
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6242,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 222, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:27:51,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:51,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6268.528205597778
lowpan0: alpha_W=0.01; capacity=6267.353208994018
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6267,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:28:21,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:21,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6293.3429235418
lowpan0: alpha_W=0.01; capacity=6292.1796769040775
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6292,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:28:51,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:51,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6317.909494306382
lowpan0: alpha_W=0.01; capacity=6316.757880135036
Sending rate 224.95537984960617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6316,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:29:21,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:21,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6342.230399363318
lowpan0: alpha_W=0.01; capacity=6341.090301333686
Sending rate 226.81412544087328
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6341,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:29:51,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:51,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6978.808095369684
lowpan0: alpha_W=0.01; capacity=6977.679398320349
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6977,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:21,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:21,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7609.020014415987
lowpan0: alpha_W=0.01; capacity=7607.902604337145
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7607,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:51,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:51,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7620.429814271827
lowpan0: alpha_W=0.01; capacity=7619.323578293774
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7619,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:21,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:21,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7631.725516129109
lowpan0: alpha_W=0.01; capacity=7630.630342510835
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7630,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:51,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:51,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8255.408260967817
lowpan0: alpha_W=0.01; capacity=8254.324039085728
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:22,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:22,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8872.854178358139
lowpan0: alpha_W=0.01; capacity=8871.780798694872
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8871,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:52,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:52,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9484.125636574558
lowpan0: alpha_W=0.01; capacity=9483.062990707924
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9483,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:22,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:22,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10089.284380208812
lowpan0: alpha_W=0.01; capacity=10088.232360800845
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10088,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:52,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:52,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10075.891536406723
lowpan0: alpha_W=0.012; capacity=10072.173572471234
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10072,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:22,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:22,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10062.632621042656
lowpan0: alpha_W=0.012; capacity=10056.307489601579
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10056,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:52,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:52,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:34:52,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10049.50629483223
lowpan0: alpha_W=0.012; capacity=10040.63179972636
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10040,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:23,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:23,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:36,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43046
2018-04-16 03:35:36,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10036.511231883907
lowpan0: alpha_W=0.012; capacity=10025.144218129642
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10025,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:53,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:53,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10006.146119565068
lowpan0: alpha_W=0.012; capacity=9988.842487512087
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9988,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 03:36:20,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 86099
2018-04-16 03:36:20,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:23,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:23,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398
2018-04-16 03:36:23,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 89052
2018-04-16 03:36:23,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:23,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 89151
2018-04-16 03:36:23,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:23,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89248
2018-04-16 03:36:23,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:23,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89368
2018-04-16 03:36:23,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:23,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 89468
2018-04-16 03:36:23,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:23,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89560
2018-04-16 03:36:23,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:23,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 89661
2018-04-16 03:36:23,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:30,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 96588
2018-04-16 03:36:30,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:30,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 96670
2018-04-16 03:36:30,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:30,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 96749
2018-04-16 03:36:30,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 96828
2018-04-16 03:36:31,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96906
2018-04-16 03:36:31,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 96985
2018-04-16 03:36:31,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 97068
2018-04-16 03:36:31,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 97161
2018-04-16 03:36:31,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 97240
2018-04-16 03:36:31,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 97325
2018-04-16 03:36:31,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97403
2018-04-16 03:36:31,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97482
2018-04-16 03:36:31,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97573
2018-04-16 03:36:31,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 97655
2018-04-16 03:36:31,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:31,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 97734
2018-04-16 03:36:31,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:32,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97812
2018-04-16 03:36:32,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:32,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97894
2018-04-16 03:36:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:32,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97973
2018-04-16 03:36:32,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:32,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98059
2018-04-16 03:36:32,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:32,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98145
2018-04-16 03:36:32,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398
2018-04-16 03:36:32,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98231


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9976.084658369417
lowpan0: alpha_W=0.012; capacity=9952.976377661942
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9952,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:36:53,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:36:53,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9946.323811785722
lowpan0: alpha_W=0.012; capacity=9917.540661129999
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9917,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=598
1: delta=-196.35688087865122 (401.6431191213488-598)
1: sending_rate=580
2018-04-16 03:37:23,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 03:37:23,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9916.860573667864
lowpan0: alpha_W=0.012; capacity=9882.53017319644
Sending rate 580.1493744655771
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9882,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.1493744655771
1: allocatable_rate=586
1: delta=-5.850625534422875 (580.1493744655771-586)
1: sending_rate=585
2018-04-16 03:37:53,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:37:53,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9905.191967931185
lowpan0: alpha_W=0.012; capacity=9868.939811118082
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9868,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=576
1: delta=9.468124951416144 (585.4681249514161-576)
1: sending_rate=585
2018-04-16 03:38:23,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:23,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9893.640048251873
lowpan0: alpha_W=0.012; capacity=9855.512533384664
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9855,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=573
1: delta=12.468124951416144 (585.4681249514161-573)
1: sending_rate=585
2018-04-16 03:38:53,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:53,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9864.703647769355
lowpan0: alpha_W=0.012; capacity=9821.246382984049
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9821,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=570
1: delta=15.468124951416144 (585.4681249514161-570)
1: sending_rate=585
2018-04-16 03:39:23,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:23,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9836.05661129166
lowpan0: alpha_W=0.012; capacity=9787.39142638824
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9787,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=567
1: delta=18.468124951416144 (585.4681249514161-567)
1: sending_rate=585
2018-04-16 03:39:53,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:53,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9854.36271184541
lowpan0: alpha_W=0.01; capacity=9806.184178791023
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9806,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=564
1: delta=21.468124951416144 (585.4681249514161-564)
1: sending_rate=585
2018-04-16 03:40:23,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:23,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9872.485751393622
lowpan0: alpha_W=0.01; capacity=9824.789003669779
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9824,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=562
1: delta=23.468124951416144 (585.4681249514161-562)
1: sending_rate=585
2018-04-16 03:40:53,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:53,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10473.760893879686
lowpan0: alpha_W=0.01; capacity=10426.54111363308
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10426,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=583
1: delta=2.4681249514161436 (585.4681249514161-583)
1: sending_rate=585
2018-04-16 03:41:23,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:23,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11069.02328494089
lowpan0: alpha_W=0.01; capacity=11022.275702496749
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11022,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=604
1: delta=-18.531875048583856 (585.4681249514161-604)
1: sending_rate=602
2018-04-16 03:41:53,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:53,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11658.33305209148
lowpan0: alpha_W=0.01; capacity=11612.052945471782
Sending rate 602.3152840864924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11612,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.3152840864924
1: allocatable_rate=625
1: delta=-22.684715913507603 (602.3152840864924-625)
1: sending_rate=622
2018-04-16 03:42:23,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:23,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12241.749721570566
lowpan0: alpha_W=0.01; capacity=12195.932416017064
Sending rate 622.9377530987721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12195,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.9377530987721
1: allocatable_rate=646
1: delta=-23.062246901227923 (622.9377530987721-646)
1: sending_rate=643
2018-04-16 03:42:53,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:53,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12235.998891021527
lowpan0: alpha_W=0.012; capacity=12189.581227024859
Sending rate 643.9034320998884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12189,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.9034320998884
1: allocatable_rate=666
1: delta=-22.09656790011161 (643.9034320998884-666)
1: sending_rate=663
2018-04-16 03:43:24,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:24,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12230.305568777978
lowpan0: alpha_W=0.012; capacity=12183.306252300561
Sending rate 663.9912210999898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12183,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.9912210999898
1: allocatable_rate=686
1: delta=-22.008778900010157 (663.9912210999898-686)
1: sending_rate=683
2018-04-16 03:43:54,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:54,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12808.002513090198
lowpan0: alpha_W=0.01; capacity=12761.473189777555
Sending rate 683.9992019181809
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12761,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.9992019181809
1: allocatable_rate=706
1: delta=-22.000798081819084 (683.9992019181809-706)
1: sending_rate=703
2018-04-16 03:44:24,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:24,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13379.922487959295
lowpan0: alpha_W=0.01; capacity=13333.858457879778
Sending rate 703.9999274471073
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13333,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 03:44:52,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:52,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 34 121
2018-04-16 03:44:52,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:52,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 68 281
2018-04-16 03:44:52,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:52,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 102 364
2018-04-16 03:44:52,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:52,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 136 448
2018-04-16 03:44:52,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 170 536
2018-04-16 03:44:53,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 204 619
2018-04-16 03:44:53,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 238 703
2018-04-16 03:44:53,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 272 791
2018-04-16 03:44:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 306 881
2018-04-16 03:44:53,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 340 966
2018-04-16 03:44:53,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 374 1050
2018-04-16 03:44:53,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 408 1140
2018-04-16 03:44:53,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 442 1231
2018-04-16 03:44:53,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:53,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 476 1372
2018-04-16 03:44:53,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:54,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 510 1493
2018-04-16 03:44:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:54,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 544 1577
2018-04-16 03:44:54,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:44:54,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 578 1661
2018-04-16 03:44:54,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=703.9999274471073
1: allocatable_rate=726
1: delta=-22.000072552892675 (703.9999274471073-726)
1: sending_rate=723
2018-04-16 03:44:54,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:54,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:54,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 612 1749
2018-04-16 03:44:54,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13946.123263079702
lowpan0: alpha_W=0.01; capacity=13900.51987330098
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13900,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=723
1: delta=0.9999934042824634 (723.9999934042825-723)
1: sending_rate=723
2018-04-16 03:45:24,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:24,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37309
2018-04-16 03:45:30,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14506.662030448904
lowpan0: alpha_W=0.01; capacity=14461.51467456797
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14461,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:45:54,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:54,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:46:11,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77782
2018-04-16 03:46:11,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:11,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77934
2018-04-16 03:46:11,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:11,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 78013
2018-04-16 03:46:11,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:11,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 78096
2018-04-16 03:46:11,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:12,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78175
2018-04-16 03:46:12,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:12,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 78259
2018-04-16 03:46:12,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:12,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78338
2018-04-16 03:46:12,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80853
2018-04-16 03:46:14,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80943
2018-04-16 03:46:14,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:14,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81022
2018-04-16 03:46:14,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:15,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81108


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14431.595410144415
lowpan0: alpha_W=0.012; capacity=14371.976498473154
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=714
1: delta=9.999993404282463 (723.9999934042825-714)
1: sending_rate=723
2018-04-16 03:46:24,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:24,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14357.27945604297
lowpan0: alpha_W=0.012; capacity=14283.512780491475
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=709
1: delta=14.999993404282463 (723.9999934042825-709)
1: sending_rate=723
2018-04-16 03:46:54,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:54,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14272.039994815874
lowpan0: alpha_W=0.012; capacity=14182.110627125578
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14182,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=704
1: delta=19.999993404282463 (723.9999934042825-704)
1: sending_rate=723
2018-04-16 03:47:24,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:24,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14187.652928201049
lowpan0: alpha_W=0.012; capacity=14081.92529960007
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14081,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:47:54,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:54,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14133.276398919039
lowpan0: alpha_W=0.012; capacity=14017.94219600487
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14017,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:24,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:24,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14079.443634929848
lowpan0: alpha_W=0.012; capacity=13954.726889652811
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13954,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:48:54,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:54,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14638.64919858055
lowpan0: alpha_W=0.01; capacity=14515.179620756284
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=740
1: delta=-16.000006595717537 (723.9999934042825-740)
1: sending_rate=738
2018-04-16 03:49:24,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:24,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15192.262706594744
lowpan0: alpha_W=0.01; capacity=15070.02782454872
Sending rate 738.5454539458439
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15070,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.5454539458439
1: allocatable_rate=759
1: delta=-20.45454605415614 (738.5454539458439-759)
1: sending_rate=757
2018-04-16 03:49:54,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:54,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15740.340079528796
lowpan0: alpha_W=0.01; capacity=15619.327546303233
Sending rate 757.1404958132586
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15619,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.1404958132586
1: allocatable_rate=778
1: delta=-20.859504186741447 (757.1404958132586-778)
1: sending_rate=776
2018-04-16 03:50:24,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:24,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16282.936678733508
lowpan0: alpha_W=0.01; capacity=16163.1342708402
Sending rate 776.103681437569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16163,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.103681437569
1: allocatable_rate=797
1: delta=-20.89631856243102 (776.103681437569-797)
1: sending_rate=795
2018-04-16 03:50:54,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:54,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16207.607311946173
lowpan0: alpha_W=0.012; capacity=16074.176659590119
Sending rate 795.1003346761427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16074,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.1003346761427
1: allocatable_rate=816
1: delta=-20.899665323857334 (795.1003346761427-816)
1: sending_rate=814
2018-04-16 03:51:25,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:25,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16133.03123882671
lowpan0: alpha_W=0.012; capacity=15986.286539675037
Sending rate 814.1000304251039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15986,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.1000304251039
1: allocatable_rate=835
1: delta=-20.89996957489609 (814.1000304251039-835)
1: sending_rate=833
2018-04-16 03:51:55,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:55,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16671.700926438443
lowpan0: alpha_W=0.01; capacity=16526.42367427829
Sending rate 833.1000027659186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16526,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.1000027659186
1: allocatable_rate=854
1: delta=-20.89999723408141 (833.1000027659186-854)
1: sending_rate=852
2018-04-16 03:52:25,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:25,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17204.98391717406
lowpan0: alpha_W=0.01; capacity=17061.159437535505
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17061,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:55,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:55,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17732.93407800232
lowpan0: alpha_W=0.01; capacity=17590.54784316015
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17590,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:25,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:25,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18255.604737222297
lowpan0: alpha_W=0.01; capacity=18114.64236472855
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18114,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:55,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:55,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18773.048689850075
lowpan0: alpha_W=0.01; capacity=18633.495941081263
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18633,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:25,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:25,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18672.818202951574
lowpan0: alpha_W=0.012; capacity=18514.89398978829
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18514,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 03:54:52,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:52,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-16 03:54:52,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:55,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:55,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18573.590020922056
lowpan0: alpha_W=0.012; capacity=18397.715261910827
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18397,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:55:25,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:25,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:28,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35074
2018-04-16 03:55:28,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18457.854120712836
lowpan0: alpha_W=0.012; capacity=18260.942678767897
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18260,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:55:55,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:55,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:56:01,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 67990
2018-04-16 03:56:01,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:01,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 68095
2018-04-16 03:56:01,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:01,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 68190
2018-04-16 03:56:01,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:01,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68273
2018-04-16 03:56:01,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:02,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 68356
2018-04-16 03:56:02,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:02,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 68444
2018-04-16 03:56:02,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:02,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68528
2018-04-16 03:56:02,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68611
2018-04-16 03:56:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:04,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 71183
2018-04-16 03:56:04,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 71271
2018-04-16 03:56:05,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 71354
2018-04-16 03:56:05,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 71436
2018-04-16 03:56:05,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 71522
2018-04-16 03:56:05,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71625
2018-04-16 03:56:05,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71708
2018-04-16 03:56:05,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71795
2018-04-16 03:56:05,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 71878
2018-04-16 03:56:05,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71961
2018-04-16 03:56:05,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72048
2018-04-16 03:56:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:05,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72131
2018-04-16 03:56:05,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72214
2018-04-16 03:56:06,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72296
2018-04-16 03:56:06,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72379
2018-04-16 03:56:06,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72466
2018-04-16 03:56:06,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72549
2018-04-16 03:56:06,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72639
2018-04-16 03:56:06,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72722
2018-04-16 03:56:06,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:06,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18343.27557950571
lowpan0: alpha_W=0.012; capacity=18125.81136662268
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18125,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1119
1: delta=-176.80000062091972 (942.1999993790803-1119)
1: sending_rate=1102
2018-04-16 03:56:25,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-16 03:56:25,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18229.842823710653
lowpan0: alpha_W=0.012; capacity=17992.30163022321
Sending rate 1102.9272726708255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17992,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.9272726708255
1: allocatable_rate=1109
1: delta=-6.0727273291745405 (1102.9272726708255-1109)
1: sending_rate=1108
2018-04-16 03:56:55,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-16 03:56:55,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18117.544395473546
lowpan0: alpha_W=0.012; capacity=17860.39401066053
Sending rate 1108.447933879166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17860,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1108.447933879166
1: allocatable_rate=777
1: delta=331.44793387916593 (1108.447933879166-777)
1: sending_rate=807
2018-04-16 03:57:25,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:57:25,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18023.86895151881
lowpan0: alpha_W=0.012; capacity=17751.069282532604
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17751,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.1316303526514
1: allocatable_rate=773
1: delta=34.13163035265143 (807.1316303526514-773)
1: sending_rate=807
2018-04-16 03:57:55,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:57:55,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17931.130262003622
lowpan0: alpha_W=0.012; capacity=17643.056451142213
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17643,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.1316303526514
1: allocatable_rate=699
1: delta=108.13163035265143 (807.1316303526514-699)
1: sending_rate=708
2018-04-16 03:58:25,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:58:25,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17839.318959383585
lowpan0: alpha_W=0.012; capacity=17536.339773728505
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17536,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.8301482138775
1: allocatable_rate=695
1: delta=13.830148213877465 (708.8301482138775-695)
1: sending_rate=708
2018-04-16 03:58:55,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:58:55,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17748.42576978975
lowpan0: alpha_W=0.012; capacity=17430.903696443762
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17430,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.8301482138775
1: allocatable_rate=902
1: delta=-193.16985178612254 (708.8301482138775-902)
1: sending_rate=884
2018-04-16 03:59:26,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:26,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17658.44151209185
lowpan0: alpha_W=0.012; capacity=17326.732852086436
Sending rate 884.4391043830798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17326,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.4391043830798
1: allocatable_rate=920
1: delta=-35.56089561692022 (884.4391043830798-920)
1: sending_rate=916
2018-04-16 03:59:56,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 03:59:56,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17569.35709697093
lowpan0: alpha_W=0.012; capacity=17223.8120578614
Sending rate 916.7671913075527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17223,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.7671913075527
1: allocatable_rate=938
1: delta=-21.232808692447293 (916.7671913075527-938)
1: sending_rate=936
2018-04-16 04:00:26,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:26,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17510.330192667887
lowpan0: alpha_W=0.012; capacity=17157.126313167064
Sending rate 936.069744664323
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17157,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.069744664323
1: allocatable_rate=955
1: delta=-18.930255335676975 (936.069744664323-955)
1: sending_rate=953
2018-04-16 04:00:56,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:00:56,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17451.893557407875
lowpan0: alpha_W=0.012; capacity=17091.24079740906
Sending rate 953.2790676967567
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17091,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=953.2790676967567
1: allocatable_rate=973
1: delta=-19.72093230324333 (953.2790676967567-973)
1: sending_rate=971
2018-04-16 04:01:26,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:26,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17364.874621833795
lowpan0: alpha_W=0.012; capacity=16991.145907840153
Sending rate 971.2071879724324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16991,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.2071879724324
1: allocatable_rate=990
1: delta=-18.792812027567606 (971.2071879724324-990)
1: sending_rate=988
2018-04-16 04:01:56,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:01:56,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17278.725875615455
lowpan0: alpha_W=0.012; capacity=16892.25215694607
Sending rate 988.2915625429484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16892,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.2915625429484
1: allocatable_rate=1007
1: delta=-18.70843745705156 (988.2915625429484-1007)
1: sending_rate=1005
2018-04-16 04:02:26,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:26,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17805.9386168593
lowpan0: alpha_W=0.01; capacity=17423.32963537661
Sending rate 1005.2992329584498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17423,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.2992329584498
1: allocatable_rate=1024
1: delta=-18.700767041550193 (1005.2992329584498-1024)
1: sending_rate=1022
2018-04-16 04:02:56,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:56,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18327.87923069071
lowpan0: alpha_W=0.01; capacity=17949.096339022843
Sending rate 1022.29993026895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17949,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.29993026895
1: allocatable_rate=1040
1: delta=-17.700069731050007 (1022.29993026895-1040)
1: sending_rate=1038
2018-04-16 04:03:26,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:26,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18844.6004383838
lowpan0: alpha_W=0.01; capacity=18469.605375632615
Sending rate 1038.3909027517227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18469,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.3909027517227
1: allocatable_rate=1057
1: delta=-18.609097248277294 (1038.3909027517227-1057)
1: sending_rate=1055
2018-04-16 04:03:56,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:56,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19356.154433999964
lowpan0: alpha_W=0.01; capacity=18984.90932187629
Sending rate 1055.3082638865203
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18984,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3082638865203
1: allocatable_rate=1073
1: delta=-17.691736113479692 (1055.3082638865203-1073)
1: sending_rate=1071
2018-04-16 04:04:26,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:26,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19862.592889659965
lowpan0: alpha_W=0.01; capacity=19495.060228657527
Sending rate 1071.39166035332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19495,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:04:52,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:52,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 34 138
2018-04-16 04:04:52,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:52,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 68 222
2018-04-16 04:04:52,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:52,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 102 310
2018-04-16 04:04:52,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:52,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 136 390
2018-04-16 04:04:52,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:53,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 170 469
2018-04-16 04:04:53,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:53,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 204 554
2018-04-16 04:04:53,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:53,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 238 646
2018-04-16 04:04:53,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:53,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 272 726
2018-04-16 04:04:53,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.39166035332
1: allocatable_rate=1090
1: delta=-18.60833964667995 (1071.39166035332-1090)
1: sending_rate=1088
2018-04-16 04:04:56,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:56,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20363.966960763366
lowpan0: alpha_W=0.01; capacity=20000.10962637095
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20000,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:05:26,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:26,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:28,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35205
2018-04-16 04:05:28,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20230.327291155732
lowpan0: alpha_W=0.012; capacity=19844.1083108545
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19844,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:05:56,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:56,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:02,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69096
2018-04-16 04:06:02,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:17,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83329
2018-04-16 04:06:17,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:17,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83416
2018-04-16 04:06:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:17,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83510
2018-04-16 04:06:17,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:17,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83605
2018-04-16 04:06:17,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:17,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83692
2018-04-16 04:06:17,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:17,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83780
2018-04-16 04:06:17,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:17,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83867
2018-04-16 04:06:17,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20098.024018244174
lowpan0: alpha_W=0.012; capacity=19689.979011124244
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19689,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1076
1: delta=12.30833275939267 (1088.3083327593927-1076)
1: sending_rate=1088
2018-04-16 04:06:26,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:26,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:33,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 99576
2018-04-16 04:06:33,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:33,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99655
2018-04-16 04:06:33,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:34,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99734
2018-04-16 04:06:34,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:34,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99813
2018-04-16 04:06:34,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:34,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 99895
2018-04-16 04:06:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:34,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 99978
2018-04-16 04:06:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:34,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100072
2018-04-16 04:06:34,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:37,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 102786
2018-04-16 04:06:37,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:37,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 102866
2018-04-16 04:06:37,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:37,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 102945
2018-04-16 04:06:37,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:37,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 103040
2018-04-16 04:06:37,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:37,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 103119
2018-04-16 04:06:37,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:37,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 103202
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19955.377111395064
lowpan0: alpha_W=0.012; capacity=19523.69926299075
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19523,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1066
1: delta=22.30833275939267 (1088.3083327593927-1066)
1: sending_rate=1088
2018-04-16 04:06:56,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:56,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19814.156673614445
lowpan0: alpha_W=0.012; capacity=19359.414871834862
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19359,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1099
1: delta=-10.69166724060733 (1088.3083327593927-1099)
1: sending_rate=1098
2018-04-16 04:07:26,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:26,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19686.0151068783
lowpan0: alpha_W=0.012; capacity=19211.101893372845
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19211,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:07:57,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:57,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19559.154955809518
lowpan0: alpha_W=0.012; capacity=19064.56867065237
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19064,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:27,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:27,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
