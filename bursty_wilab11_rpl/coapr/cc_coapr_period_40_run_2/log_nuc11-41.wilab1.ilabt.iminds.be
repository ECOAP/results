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
2018-04-14 17:10:52,191 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 17:10:52,357 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:52,357 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:54,426 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f32a3679ba8>
2018-04-14 17:10:55,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:55,456 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:55,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:55,462 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:55,463 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:55,465 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:55,465 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 17:10:55,465 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:55,465 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:55,708 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:55,708 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:55,708 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:55,708 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:56,696 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:23,215 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:25,217 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:27,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:29,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:31,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:33,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:35,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:36,735 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:37,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:37,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:37,737 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:37,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:37,738 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:37,738 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:37,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:37,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:38,740 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:38,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:38,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:38,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:38,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:38,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:38,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:38,742 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:38,742 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:38,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:38,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:51,485 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:51,486 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 17:14:39,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 17:14:39,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (254,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 17:15:09,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:09,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 17:15:39,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:39,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (481,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 17:16:09,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:09,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (593,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 17:16:39,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:39,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.08899845107
lowpan0: alpha_W=0.01; capacity=675.08899845107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (675,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-14 17:17:09,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:09,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=755.8381084665593
lowpan0: alpha_W=0.01; capacity=755.8381084665593
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (755,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=74
1: delta=-8.58929159086253 (65.41070840913747-74)
1: sending_rate=73
2018-04-14 17:17:39,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:39,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=835.7797273818937
lowpan0: alpha_W=0.01; capacity=835.7797273818937
Sending rate 73.21915530992159
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (835,)}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.21915530992159
1: allocatable_rate=100
1: delta=-26.78084469007841 (73.21915530992159-100)
1: sending_rate=97
2018-04-14 17:18:09,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:09,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=914.9219301080748
lowpan0: alpha_W=0.01; capacity=914.9219301080748
Sending rate 97.56537775544741
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (914,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.56537775544741
1: allocatable_rate=126
1: delta=-28.434622244552585 (97.56537775544741-126)
1: sending_rate=123
2018-04-14 17:18:40,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:18:40,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=993.272710806994
lowpan0: alpha_W=0.01; capacity=993.272710806994
Sending rate 123.41503434140431
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (993,)}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41503434140431
1: allocatable_rate=151
1: delta=-27.584965658595692 (123.41503434140431-151)
1: sending_rate=148
2018-04-14 17:19:10,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:10,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1070.8399836989242
lowpan0: alpha_W=0.01; capacity=1070.8399836989242
Sending rate 148.49227584921857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1070,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49227584921857
1: allocatable_rate=177
1: delta=-28.507724150781428 (148.49227584921857-177)
1: sending_rate=174
2018-04-14 17:19:40,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:40,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1760.131583861935
lowpan0: alpha_W=0.01; capacity=1760.131583861935
Sending rate 174.40838871356533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1760,)}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=174.40838871356533
1: allocatable_rate=178
1: delta=-3.59161128643467 (174.40838871356533-178)
1: sending_rate=177
2018-04-14 17:20:10,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:10,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2442.530268023316
lowpan0: alpha_W=0.01; capacity=2442.530268023316
Sending rate 177.6734898830514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2442,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.6734898830514
1: allocatable_rate=180
1: delta=-2.3265101169486115 (177.6734898830514-180)
1: sending_rate=179
2018-04-14 17:20:40,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:40,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2505.6049653430828
lowpan0: alpha_W=0.01; capacity=2505.6049653430828
Sending rate 179.7884990802774
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2505,)}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.7884990802774
1: allocatable_rate=205
1: delta=-25.211500919722596 (179.7884990802774-205)
1: sending_rate=202
2018-04-14 17:21:10,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:10,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2568.048915689652
lowpan0: alpha_W=0.01; capacity=2568.048915689652
Sending rate 202.70804537093431
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2568,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.70804537093431
1: allocatable_rate=230
1: delta=-27.291954629065685 (202.70804537093431-230)
1: sending_rate=227
2018-04-14 17:21:40,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:40,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3242.3684265327556
lowpan0: alpha_W=0.01; capacity=3242.3684265327556
Sending rate 227.51891321553947
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3242,)}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51891321553947
1: allocatable_rate=254
1: delta=-26.48108678446053 (227.51891321553947-254)
1: sending_rate=251
2018-04-14 17:22:11,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:11,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3909.944742267428
lowpan0: alpha_W=0.01; capacity=3909.944742267428
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3909,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:22:41,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:41,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:51,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 17:22:51,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 17:22:51,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:51,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 17:22:51,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 17:22:51,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:51,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:53,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2315
2018-04-14 17:22:53,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:53,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2371
2018-04-14 17:22:53,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:53,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2426
2018-04-14 17:22:53,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2476
2018-04-14 17:22:54,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2532
2018-04-14 17:22:54,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2599
2018-04-14 17:22:54,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2685
2018-04-14 17:22:54,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2747
2018-04-14 17:22:54,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2832
2018-04-14 17:22:54,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:54,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 408 2896
2018-04-14 17:22:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3958.3452948447534
lowpan0: alpha_W=0.01; capacity=3958.3452948447534
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3958,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:11,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:11,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42585
2018-04-14 17:23:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42660
2018-04-14 17:23:34,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42713
2018-04-14 17:23:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42792
2018-04-14 17:23:35,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42846
2018-04-14 17:23:35,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42899
2018-04-14 17:23:35,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42967
2018-04-14 17:23:35,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43021
2018-04-14 17:23:35,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43074
2018-04-14 17:23:35,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43132
2018-04-14 17:23:35,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43201
2018-04-14 17:23:35,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43267
2018-04-14 17:23:35,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43324
2018-04-14 17:23:35,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43382
2018-04-14 17:23:35,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43436
2018-04-14 17:23:35,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43489
2018-04-14 17:23:35,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43543
2018-04-14 17:23:35,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43609
2018-04-14 17:23:35,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43665
2018-04-14 17:23:35,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 43726
2018-04-14 17:23:35,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43788
2018-04-14 17:23:36,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43846
2018-04-14 17:23:36,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43906
2018-04-14 17:23:36,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 43960
2018-04-14 17:23:36,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44014
2018-04-14 17:23:36,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 44095
2018-04-14 17:23:36,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 44160
2018-04-14 17:23:36,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:36,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 44214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4006.2618418963057
lowpan0: alpha_W=0.01; capacity=4006.2618418963057
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4006,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:23:41,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:41,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4009.9492234773425
lowpan0: alpha_W=0.01; capacity=4009.9492234773425
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4009,)}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:11,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:11,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4013.599731242569
lowpan0: alpha_W=0.01; capacity=4013.599731242569
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4013,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:24:41,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:41,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4043.463733930143
lowpan0: alpha_W=0.01; capacity=4043.463733930143
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4043,)}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=299.908920730877
1: allocatable_rate=218
1: delta=81.90892073087701 (299.908920730877-218)
1: sending_rate=225
2018-04-14 17:25:11,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:11,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4073.0290965908416
lowpan0: alpha_W=0.01; capacity=4073.0290965908416
Sending rate 225.44626552098885
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4073,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 221, 'info': 'allocation'}


1: sending_rate=225.44626552098885
1: allocatable_rate=221
1: delta=4.446265520988845 (225.44626552098885-221)
1: sending_rate=225
2018-04-14 17:25:41,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:41,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4119.798805624933
lowpan0: alpha_W=0.01; capacity=4119.798805624933
Sending rate 225.44626552098885
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4119,)}
{'interface': 'lowpan0', 'rate_allocation': 195, 'info': 'allocation'}


1: sending_rate=225.44626552098885
1: allocatable_rate=195
1: delta=30.446265520988845 (225.44626552098885-195)
1: sending_rate=197
2018-04-14 17:26:11,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:11,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4166.100817568684
lowpan0: alpha_W=0.01; capacity=4166.100817568684
Sending rate 197.7678423200899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4166,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=197.7678423200899
1: allocatable_rate=198
1: delta=-0.2321576799101024 (197.7678423200899-198)
1: sending_rate=197
2018-04-14 17:26:41,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:41,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4824.439809392997
lowpan0: alpha_W=0.01; capacity=4824.439809392997
Sending rate 197.9788947563718
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4824,)}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=197.9788947563718
1: allocatable_rate=233
1: delta=-35.0211052436282 (197.9788947563718-233)
1: sending_rate=229
2018-04-14 17:27:11,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:27:11,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5476.195411299067
lowpan0: alpha_W=0.01; capacity=5476.195411299067
Sending rate 229.81626315967017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5476,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 238, 'info': 'allocation'}


1: sending_rate=229.81626315967017
1: allocatable_rate=238
1: delta=-8.183736840329829 (229.81626315967017-238)
1: sending_rate=237
2018-04-14 17:27:42,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:42,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5508.933457186076
lowpan0: alpha_W=0.01; capacity=5508.933457186076
Sending rate 237.2560239236064
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5508,)}
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=237.2560239236064
1: allocatable_rate=274
1: delta=-36.74397607639361 (237.2560239236064-274)
1: sending_rate=270
2018-04-14 17:28:12,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:12,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5541.344122614216
lowpan0: alpha_W=0.01; capacity=5541.344122614216
Sending rate 270.6596385385097
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5541,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:28:42,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:42,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6185.930681388074
lowpan0: alpha_W=0.01; capacity=6185.930681388074
Sending rate 274.6054216853191
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6185,)}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:29:12,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:29:12,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6824.071374574193
lowpan0: alpha_W=0.01; capacity=6824.071374574193
Sending rate 294.055038335029
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6824,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:29:42,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:42,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7455.830660828451
lowpan0: alpha_W=0.01; capacity=7455.830660828451
Sending rate 327.6413671213663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7455,)}
{'interface': 'lowpan0', 'rate_allocation': 358, 'info': 'allocation'}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:30:12,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:12,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8081.272354220167
lowpan0: alpha_W=0.01; capacity=8081.272354220167
Sending rate 355.24012428376057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8081,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:30:42,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:42,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8700.459630677964
lowpan0: alpha_W=0.01; capacity=8700.459630677964
Sending rate 382.2945567530691
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8700,)}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:31:12,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:12,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9313.455034371184
lowpan0: alpha_W=0.01; capacity=9313.455034371184
Sending rate 384.75405061391535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9313,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:31:42,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:42,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9920.320484027472
lowpan0: alpha_W=0.01; capacity=9920.320484027472
Sending rate 384.9776409649014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9920,)}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:32:12,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:12,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10521.117279187198
lowpan0: alpha_W=0.01; capacity=10521.117279187198
Sending rate 384.99796736044556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10521,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:32:42,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:42,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:51,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:51,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-14 17:32:51,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:51,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 68 181
2018-04-14 17:32:51,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:53,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2435
2018-04-14 17:32:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:56,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4747
2018-04-14 17:32:56,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:56,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4819
2018-04-14 17:32:56,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:56,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4878
2018-04-14 17:32:56,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:56,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 4961
2018-04-14 17:32:56,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:56,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 5024
2018-04-14 17:32:56,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:56,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5093
2018-04-14 17:32:56,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:56,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5163
2018-04-14 17:32:56,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11115.906106395325
lowpan0: alpha_W=0.01; capacity=11115.906106395325
Sending rate 384.99981521458596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11115,)}
2018-04-14 17:33:11,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19497
2018-04-14 17:33:11,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19580
2018-04-14 17:33:11,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19653
2018-04-14 17:33:11,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19722
2018-04-14 17:33:11,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19785
2018-04-14 17:33:11,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19855
2018-04-14 17:33:11,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 19933
2018-04-14 17:33:11,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20000
2018-04-14 17:33:11,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20064
2018-04-14 17:33:11,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:11,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20126
2018-04-14 17:33:11,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20202
2018-04-14 17:33:12,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20268
2018-04-14 17:33:12,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20345
2018-04-14 17:33:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20407
2018-04-14 17:33:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:33:12,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:12,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:12,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20469
2018-04-14 17:33:12,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20544
2018-04-14 17:33:12,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20614
2018-04-14 17:33:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20678
2018-04-14 17:33:12,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20741
2018-04-14 17:33:12,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20808
2018-04-14 17:33:12,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20874
2018-04-14 17:33:12,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 20940
2018-04-14 17:33:12,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1122 21006
2018-04-14 17:33:12,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21068
2018-04-14 17:33:12,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1190 21130
2018-04-14 17:33:12,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:13,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21207
2018-04-14 17:33:13,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23459
2018-04-14 17:33:15,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23534
2018-04-14 17:33:15,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23596
2018-04-14 17:33:15,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11704.74704533137
lowpan0: alpha_W=0.01; capacity=11704.74704533137
Sending rate 384.999983201326
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11704,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:33:42,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:42,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11646.032908211391
lowpan0: alpha_W=0.012; capacity=11634.290080787394
Sending rate 384.99999847284784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11634,)}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:34:12,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:12,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11587.905912462611
lowpan0: alpha_W=0.012; capacity=11564.678599817946
Sending rate 611.3636362248044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11564,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:34:42,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:42,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11542.026853337984
lowpan0: alpha_W=0.012; capacity=11509.90245662013
Sending rate 628.3057851113458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11509,)}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=585
1: delta=43.30578511134581 (628.3057851113458-585)
1: sending_rate=628
2018-04-14 17:35:12,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:12,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11496.606584804604
lowpan0: alpha_W=0.012; capacity=11455.783627140689
Sending rate 628.3057851113458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11455,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=584
1: delta=44.30578511134581 (628.3057851113458-584)
1: sending_rate=628
2018-04-14 17:35:42,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:42,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11469.140518956558
lowpan0: alpha_W=0.012; capacity=11423.314223615
Sending rate 628.3057851113458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11423,)}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=628.3057851113458
1: allocatable_rate=365
1: delta=263.3057851113458 (628.3057851113458-365)
1: sending_rate=388
2018-04-14 17:36:13,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:13,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11441.949113766992
lowpan0: alpha_W=0.012; capacity=11391.23445293162
Sending rate 388.9368895555769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11391,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:36:43,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:43,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11415.029622629321
lowpan0: alpha_W=0.012; capacity=11359.539639496441
Sending rate 388.9368895555769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11359,)}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:13,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:13,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11388.379326403028
lowpan0: alpha_W=0.012; capacity=11328.225163822484
Sending rate 388.9368895555769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11328,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:43,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:43,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11344.495533138997
lowpan0: alpha_W=0.012; capacity=11276.286461856615
Sending rate 388.9368895555769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11276,)}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:13,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:13,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11301.050577807608
lowpan0: alpha_W=0.012; capacity=11224.971024314334
Sending rate 388.9368895555769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11224,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:43,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:43,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11888.040072029531
lowpan0: alpha_W=0.01; capacity=11812.721314071192
Sending rate 388.9368895555769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11812,)}
{'interface': 'lowpan0', 'rate_allocation': 390, 'info': 'allocation'}


1: sending_rate=388.9368895555769
1: allocatable_rate=390
1: delta=-1.0631104444231028 (388.9368895555769-390)
1: sending_rate=389
2018-04-14 17:39:13,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:13,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12469.159671309235
lowpan0: alpha_W=0.01; capacity=12394.59410093048
Sending rate 389.90335359596156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12394,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=389.90335359596156
1: allocatable_rate=416
1: delta=-26.096646404038438 (389.90335359596156-416)
1: sending_rate=413
2018-04-14 17:39:43,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:43,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13044.468074596143
lowpan0: alpha_W=0.01; capacity=12970.648159921177
Sending rate 413.62757759963284
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12970,)}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=413.62757759963284
1: allocatable_rate=441
1: delta=-27.372422400367157 (413.62757759963284-441)
1: sending_rate=438
2018-04-14 17:40:13,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:13,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13614.023393850182
lowpan0: alpha_W=0.01; capacity=13540.941678321964
Sending rate 438.511597963603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13540,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:43,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:43,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14177.88315991168
lowpan0: alpha_W=0.01; capacity=14105.532261538745
Sending rate 462.5919634512366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14105,)}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:13,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:13,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14736.104328312564
lowpan0: alpha_W=0.01; capacity=14664.476938923357
Sending rate 487.50836031374877
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14664,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:43,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:43,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14676.243285029437
lowpan0: alpha_W=0.012; capacity=14593.503215656277
Sending rate 511.5916691194317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14593,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:13,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:13,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14616.980852179142
lowpan0: alpha_W=0.012; capacity=14523.381177068402
Sending rate 511.9628790108574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14523,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:43,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:43,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14558.31104365735
lowpan0: alpha_W=0.012; capacity=14454.100602943581
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14454,)}
2018-04-14 17:43:10,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19051
2018-04-14 17:43:10,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:10,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19138
2018-04-14 17:43:10,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19209
2018-04-14 17:43:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:11,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19341
2018-04-14 17:43:11,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:13,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:13,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:13,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21731
2018-04-14 17:43:13,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:13,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21869
2018-04-14 17:43:13,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24505
2018-04-14 17:43:16,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24594
2018-04-14 17:43:16,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24669
2018-04-14 17:43:16,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:18,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27010
2018-04-14 17:43:18,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27084
2018-04-14 17:43:19,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27155
2018-04-14 17:43:19,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27237
2018-04-14 17:43:19,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27308
2018-04-14 17:43:19,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27378
2018-04-14 17:43:19,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27452
2018-04-14 17:43:19,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27523
2018-04-14 17:43:19,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27594
2018-04-14 17:43:19,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27671
2018-04-14 17:43:19,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27742
2018-04-14 17:43:19,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27828
2018-04-14 17:43:19,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:19,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27929
2018-04-14 17:43:19,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28013
2018-04-14 17:43:20,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 28083
2018-04-14 17:43:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28159
2018-04-14 17:43:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28247
2018-04-14 17:43:20,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28334
2018-04-14 17:43:20,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28423
2018-04-14 17:43:20,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:20,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28514
2018-04-14 17:43:20,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:28,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36404
2018-04-14 17:43:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14500.227933220776
lowpan0: alpha_W=0.012; capacity=14385.651395708259
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14385,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:43,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:43,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:44:06,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 74103
2018-04-14 17:44:06,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 76667
2018-04-14 17:44:09,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14413.558987221902
lowpan0: alpha_W=0.012; capacity=14283.02357895976
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14283,)}
2018-04-14 17:44:09,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 76752
2018-04-14 17:44:09,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 76845
2018-04-14 17:44:09,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'rate_allocation': 761, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:14,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:14,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-14 17:44:16,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83102
2018-04-14 17:44:16,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:16,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 83174
2018-04-14 17:44:16,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:16,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 83249
2018-04-14 17:44:16,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:16,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 83328
2018-04-14 17:44:16,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 83408
2018-04-14 17:44:16,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:16,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 83484


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14327.756730683017
lowpan0: alpha_W=0.012; capacity=14181.627296012242
Sending rate 738.3633295786021
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14181,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:44,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:44,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14242.812496709521
lowpan0: alpha_W=0.012; capacity=14081.447768460095
Sending rate 755.3057572344184
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14081,)}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:14,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:14,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14158.71770507576
lowpan0: alpha_W=0.012; capacity=13982.470395238573
Sending rate 1163.209614294038
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13982,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:44,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:44,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14087.130528025002
lowpan0: alpha_W=0.012; capacity=13898.68075049571
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13898,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:46:14,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:46:14,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14016.259222744751
lowpan0: alpha_W=0.012; capacity=13815.896581489762
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13815,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:46:44,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:46:44,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13946.096630517304
lowpan0: alpha_W=0.012; capacity=13734.105822511885
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13734,)}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=793
1: delta=391.83723766309436 (1184.8372376630944-793)
1: sending_rate=828
2018-04-14 17:47:14,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:47:14,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13876.635664212132
lowpan0: alpha_W=0.012; capacity=13653.296552641743
Sending rate 828.6215670602813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13653,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 790, 'info': 'allocation'}


1: sending_rate=828.6215670602813
1: allocatable_rate=790
1: delta=38.621567060281336 (828.6215670602813-790)
1: sending_rate=828
2018-04-14 17:47:44,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:47:44,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13807.86930757001
lowpan0: alpha_W=0.012; capacity=13573.456994010041
Sending rate 828.6215670602813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13573,)}
{'interface': 'lowpan0', 'rate_allocation': 1394, 'info': 'allocation'}


1: sending_rate=828.6215670602813
1: allocatable_rate=1394
1: delta=-565.3784329397187 (828.6215670602813-1394)
1: sending_rate=1342
2018-04-14 17:48:14,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-14 17:48:14,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13739.79061449431
lowpan0: alpha_W=0.012; capacity=13494.57551008192
Sending rate 1342.6019606418436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13494,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1385, 'info': 'allocation'}


1: sending_rate=1342.6019606418436
1: allocatable_rate=1385
1: delta=-42.39803935815644 (1342.6019606418436-1385)
1: sending_rate=1381
2018-04-14 17:48:44,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1381
2018-04-14 17:48:44,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1381


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13689.892708349367
lowpan0: alpha_W=0.012; capacity=13437.640603960937
Sending rate 1381.1456327856222
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13437,)}
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=1381.1456327856222
1: allocatable_rate=618
1: delta=763.1456327856222 (1381.1456327856222-618)
1: sending_rate=687
2018-04-14 17:49:14,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 17:49:14,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13640.493781265874
lowpan0: alpha_W=0.012; capacity=13381.388916713406
Sending rate 687.3768757077839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13381,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=687.3768757077839
1: allocatable_rate=616
1: delta=71.37687570778394 (687.3768757077839-616)
1: sending_rate=622
2018-04-14 17:49:44,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-14 17:49:44,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13620.755510119881
lowpan0: alpha_W=0.012; capacity=13360.812249712844
Sending rate 622.4888068825259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13360,)}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=622.4888068825259
1: allocatable_rate=755
1: delta=-132.51119311747414 (622.4888068825259-755)
1: sending_rate=742
2018-04-14 17:50:14,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 17:50:14,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13601.214621685349
lowpan0: alpha_W=0.012; capacity=13340.48250271629
Sending rate 742.9535278984115
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13340,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=742.9535278984115
1: allocatable_rate=752
1: delta=-9.046472101588506 (742.9535278984115-752)
1: sending_rate=751
2018-04-14 17:50:44,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:44,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13552.702475468495
lowpan0: alpha_W=0.012; capacity=13285.396712683694
Sending rate 751.1775934453101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13285,)}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=751.1775934453101
1: allocatable_rate=747
1: delta=4.1775934453100945 (751.1775934453101-747)
1: sending_rate=751
2018-04-14 17:51:14,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:14,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13533.842117380476
lowpan0: alpha_W=0.012; capacity=13265.97195213149
Sending rate 751.1775934453101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13265,)}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=751.1775934453101
1: allocatable_rate=742
1: delta=9.177593445310094 (751.1775934453101-742)
1: sending_rate=751
2018-04-14 17:51:45,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:45,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13515.170362873338
lowpan0: alpha_W=0.012; capacity=13246.780288705912
Sending rate 751.1775934453101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13246,)}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=751.1775934453101
1: allocatable_rate=738
1: delta=13.177593445310094 (751.1775934453101-738)
1: sending_rate=751
2018-04-14 17:52:15,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:15,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13467.518659244604
lowpan0: alpha_W=0.012; capacity=13192.818925241441
Sending rate 751.1775934453101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13192,)}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=751.1775934453101
1: allocatable_rate=733
1: delta=18.177593445310094 (751.1775934453101-733)
1: sending_rate=751
2018-04-14 17:52:45,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:45,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:51,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8502
2018-04-14 17:53:00,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8577
2018-04-14 17:53:00,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8656
2018-04-14 17:53:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8737
2018-04-14 17:53:00,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8844
2018-04-14 17:53:00,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:00,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8960
2018-04-14 17:53:00,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16538
2018-04-14 17:53:08,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16606
2018-04-14 17:53:08,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16673
2018-04-14 17:53:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16741
2018-04-14 17:53:08,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16827
2018-04-14 17:53:08,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16907
2018-04-14 17:53:08,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17008
2018-04-14 17:53:08,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17075
2018-04-14 17:53:08,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17137
2018-04-14 17:53:08,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17207
2018-04-14 17:53:09,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17273
2018-04-14 17:53:09,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17342
2018-04-14 17:53:09,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17411
2018-04-14 17:53:09,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17478
2018-04-14 17:53:09,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17545
2018-04-14 17:53:09,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17607
2018-04-14 17:53:09,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17669
2018-04-14 17:53:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17732
2018-04-14 17:53:09,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17798
2018-04-14 17:53:09,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17863
2018-04-14 17:53:09,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17941
2018-04-14 17:53:09,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18013
2018-04-14 17:53:09,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:09,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18075
2018-04-14 17:53:09,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13420.343472652157
lowpan0: alpha_W=0.012; capacity=13139.505098138545
Sending rate 751.1775934453101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13139,)}
2018-04-14 17:53:09,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18152
2018-04-14 17:53:09,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18214
2018-04-14 17:53:10,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18281
2018-04-14 17:53:10,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18350
2018-04-14 17:53:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18412
2018-04-14 17:53:10,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18479
2018-04-14 17:53:10,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18589
2018-04-14 17:53:10,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18677
2018-04-14 17:53:10,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18743
2018-04-14 17:53:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:10,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18809
2018-04-14 17:53:10,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:13,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21298
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=751.1775934453101
1: allocatable_rate=729
1: delta=22.177593445310094 (751.1775934453101-729)
1: sending_rate=751
2018-04-14 17:53:15,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:15,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13344.47337125897
lowpan0: alpha_W=0.012; capacity=13051.831036960883
Sending rate 751.1775934453101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13051,)}
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=751.1775934453101
1: allocatable_rate=724
1: delta=27.177593445310094 (751.1775934453101-724)
1: sending_rate=751
2018-04-14 17:53:45,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:45,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13269.361970879714
lowpan0: alpha_W=0.012; capacity=12965.209064517352
Sending rate 751.1775934453101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12965,)}
{'interface': 'lowpan0', 'rate_allocation': 1502, 'info': 'allocation'}


1: sending_rate=751.1775934453101
1: allocatable_rate=1502
1: delta=-750.8224065546899 (751.1775934453101-1502)
1: sending_rate=1433
2018-04-14 17:54:15,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1433
2018-04-14 17:54:15,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1433
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13206.668351170916
lowpan0: alpha_W=0.012; capacity=12893.626555743143
Sending rate 1433.743417585937
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12893,)}
{'interface': 'lowpan0', 'rate_allocation': 1483, 'info': 'allocation'}


1: sending_rate=1433.743417585937
1: allocatable_rate=1483
1: delta=-49.256582414062905 (1433.743417585937-1483)
1: sending_rate=1478
2018-04-14 17:54:45,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:45,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13144.601667659206
lowpan0: alpha_W=0.012; capacity=12822.903037074226
Sending rate 1478.5221288714488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12822,)}
{'interface': 'lowpan0', 'rate_allocation': 1732, 'info': 'allocation'}


1: sending_rate=1478.5221288714488
1: allocatable_rate=1732
1: delta=-253.47787112855121 (1478.5221288714488-1732)
1: sending_rate=1708
2018-04-14 17:55:15,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1708
2018-04-14 17:55:15,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1708
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13083.155650982613
lowpan0: alpha_W=0.012; capacity=12753.028200629335
Sending rate 1708.9565571701316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12753,)}
{'interface': 'lowpan0', 'rate_allocation': 1719, 'info': 'allocation'}


1: sending_rate=1708.9565571701316
1: allocatable_rate=1719
1: delta=-10.043442829868354 (1708.9565571701316-1719)
1: sending_rate=1718
2018-04-14 17:55:45,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:45,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13022.324094472788
lowpan0: alpha_W=0.012; capacity=12683.991862221783
Sending rate 1718.0869597427393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12683,)}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=1718.0869597427393
1: allocatable_rate=907
1: delta=811.0869597427393 (1718.0869597427393-907)
1: sending_rate=980
2018-04-14 17:56:15,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:15,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12979.60085352806
lowpan0: alpha_W=0.012; capacity=12636.783959875122
Sending rate 980.7351781584309
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12636,)}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=980.7351781584309
1: allocatable_rate=902
1: delta=78.73517815843093 (980.7351781584309-902)
1: sending_rate=980
2018-04-14 17:56:45,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:56:45,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12937.30484499278
lowpan0: alpha_W=0.012; capacity=12590.14255235662
Sending rate 980.7351781584309
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12590,)}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=980.7351781584309
1: allocatable_rate=898
1: delta=82.73517815843093 (980.7351781584309-898)
1: sending_rate=980
2018-04-14 17:57:15,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:15,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13507.93179654285
lowpan0: alpha_W=0.01; capacity=13164.241126833052
Sending rate 980.7351781584309
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13164,)}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=980.7351781584309
1: allocatable_rate=895
1: delta=85.73517815843093 (980.7351781584309-895)
1: sending_rate=980
2018-04-14 17:57:45,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:57:45,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14072.852478577423
lowpan0: alpha_W=0.01; capacity=13732.598715564722
Sending rate 980.7351781584309
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13732,)}
{'interface': 'lowpan0', 'rate_allocation': 936, 'info': 'allocation'}


1: sending_rate=980.7351781584309
1: allocatable_rate=936
1: delta=44.73517815843093 (980.7351781584309-936)
1: sending_rate=980
2018-04-14 17:58:15,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:15,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14048.790620458314
lowpan0: alpha_W=0.012; capacity=13707.807530977945
Sending rate 980.7351781584309
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13707,)}
{'interface': 'lowpan0', 'rate_allocation': 977, 'info': 'allocation'}


1: sending_rate=980.7351781584309
1: allocatable_rate=977
1: delta=3.7351781584309265 (980.7351781584309-977)
1: sending_rate=980
2018-04-14 17:58:45,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 17:58:45,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14024.969380920396
lowpan0: alpha_W=0.012; capacity=13683.31384060621
Sending rate 980.7351781584309
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13683,)}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=980.7351781584309
1: allocatable_rate=1017
1: delta=-36.26482184156907 (980.7351781584309-1017)
1: sending_rate=1013
2018-04-14 17:59:15,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:15,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14584.719687111192
lowpan0: alpha_W=0.01; capacity=14246.480702200148
Sending rate 1013.7031980144028
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14246,)}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1013.7031980144028
1: allocatable_rate=1057
1: delta=-43.2968019855972 (1013.7031980144028-1057)
1: sending_rate=1053
2018-04-14 17:59:46,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:46,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15138.872490240079
lowpan0: alpha_W=0.01; capacity=14804.015895178147
Sending rate 1053.0639270922184
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14804,)}
{'interface': 'lowpan0', 'rate_allocation': 1096, 'info': 'allocation'}


1: sending_rate=1053.0639270922184
1: allocatable_rate=1096
1: delta=-42.936072907781636 (1053.0639270922184-1096)
1: sending_rate=1092
2018-04-14 18:00:16,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:16,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15687.483765337678
lowpan0: alpha_W=0.01; capacity=15355.975736226364
Sending rate 1092.0967206447472
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15355,)}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1092.0967206447472
1: allocatable_rate=1093
1: delta=-0.9032793552528346 (1092.0967206447472-1093)
1: sending_rate=1092
2018-04-14 18:00:46,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:46,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16230.608927684301
lowpan0: alpha_W=0.01; capacity=15902.4159788641
Sending rate 1092.917883694977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15902,)}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1092.917883694977
1: allocatable_rate=1090
1: delta=2.9178836949770357 (1092.917883694977-1090)
1: sending_rate=1092
2018-04-14 18:01:16,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:16,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16155.802838407459
lowpan0: alpha_W=0.012; capacity=15816.586987117731
Sending rate 1092.917883694977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15816,)}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1092.917883694977
1: allocatable_rate=1129
1: delta=-36.082116305022964 (1092.917883694977-1129)
1: sending_rate=1125
2018-04-14 18:01:46,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:46,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16081.744810023383
lowpan0: alpha_W=0.012; capacity=15731.787943272318
Sending rate 1125.7198076086343
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15731,)}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1125.7198076086343
1: allocatable_rate=1168
1: delta=-42.280192391365745 (1125.7198076086343-1168)
1: sending_rate=1164
2018-04-14 18:02:11,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:11,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16620.92736192315
lowpan0: alpha_W=0.01; capacity=16274.470063839595
Sending rate 1164.1563461462395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16274,)}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1164.1563461462395
1: allocatable_rate=1183
1: delta=-18.843653853760543 (1164.1563461462395-1183)
1: sending_rate=1181
2018-04-14 18:02:41,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:41,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:51,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:08,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16603
2018-04-14 18:03:08,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181
2018-04-14 18:03:08,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16709
2018-04-14 18:03:08,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17154.71808830392
lowpan0: alpha_W=0.01; capacity=16811.7253632012
Sending rate 1181.286940558749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16811,)}
{'interface': 'lowpan0', 'rate_allocation': 1244, 'info': 'allocation'}


1: sending_rate=1181.286940558749
1: allocatable_rate=1244
1: delta=-62.71305944125106 (1181.286940558749-1244)
1: sending_rate=1238
2018-04-14 18:03:11,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:11,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:15,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23950
2018-04-14 18:03:15,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:15,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24012
2018-04-14 18:03:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24074
2018-04-14 18:03:16,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24137
2018-04-14 18:03:16,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24199
2018-04-14 18:03:16,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24261
2018-04-14 18:03:16,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24323
2018-04-14 18:03:16,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24390
2018-04-14 18:03:16,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24452
2018-04-14 18:03:16,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24519
2018-04-14 18:03:16,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24581
2018-04-14 18:03:16,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24643
2018-04-14 18:03:16,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24706
2018-04-14 18:03:16,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24779
2018-04-14 18:03:16,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24841
2018-04-14 18:03:16,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24911
2018-04-14 18:03:16,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:16,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24973
2018-04-14 18:03:16,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25039
2018-04-14 18:03:17,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25101
2018-04-14 18:03:17,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25163
2018-04-14 18:03:17,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25226
2018-04-14 18:03:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25288
2018-04-14 18:03:17,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25355
2018-04-14 18:03:17,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25418
2018-04-14 18:03:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25480
2018-04-14 18:03:17,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25543
2018-04-14 18:03:17,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25606
2018-04-14 18:03:17,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25672
2018-04-14 18:03:17,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25735
2018-04-14 18:03:17,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25878
2018-04-14 18:03:17,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25949
2018-04-14 18:03:17,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:17,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26011
2018-04-14 18:03:17,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:18,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26074
2018-04-14 18:03:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:18,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26136
2018-04-14 18:03:18,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:18,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26210
2018-04-14 18:03:18,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:18,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26273
2018-04-14 18:03:18,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:18,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26339
2018-04-14 18:03:18,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
2018-04-14 18:03:18,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26409
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17033.170907420877
lowpan0: alpha_W=0.012; capacity=16669.984658842786
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16669,)}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1238.2988127780682
1: allocatable_rate=1235
1: delta=3.298812778068168 (1238.2988127780682-1235)
1: sending_rate=1238
2018-04-14 18:03:41,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:41,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16912.839198346668
lowpan0: alpha_W=0.012; capacity=16529.94484293667
Sending rate 1238.2988127780682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16529,)}
{'interface': 'lowpan0', 'rate_allocation': 2108, 'info': 'allocation'}


1: sending_rate=1238.2988127780682
1: allocatable_rate=2108
1: delta=-869.7011872219318 (1238.2988127780682-2108)
1: sending_rate=2028
2018-04-14 18:04:11,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2028
2018-04-14 18:04:11,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2028
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16860.37747302987
lowpan0: alpha_W=0.012; capacity=16471.58550482143
Sending rate 2028.9362557070972
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16471,)}
{'interface': 'lowpan0', 'rate_allocation': 2140, 'info': 'allocation'}


1: sending_rate=2028.9362557070972
1: allocatable_rate=2140
1: delta=-111.06374429290281 (2028.9362557070972-2140)
1: sending_rate=2129
2018-04-14 18:04:41,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2129
2018-04-14 18:04:41,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2129


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16808.440364966238
lowpan0: alpha_W=0.012; capacity=16413.92647876357
Sending rate 2129.9032959733727
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16413,)}
{'interface': 'lowpan0', 'rate_allocation': 2173, 'info': 'allocation'}


1: sending_rate=2129.9032959733727
1: allocatable_rate=2173
1: delta=-43.09670402662732 (2129.9032959733727-2173)
1: sending_rate=2169
2018-04-14 18:05:11,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2169
2018-04-14 18:05:11,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16727.855961316574
lowpan0: alpha_W=0.012; capacity=16321.959361018406
Sending rate 2169.082117815761
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16321,)}
{'interface': 'lowpan0', 'rate_allocation': 2205, 'info': 'allocation'}


1: sending_rate=2169.082117815761
1: allocatable_rate=2205
1: delta=-35.917882184238806 (2169.082117815761-2205)
1: sending_rate=2201
2018-04-14 18:05:41,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2201
2018-04-14 18:05:41,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16648.07740170341
lowpan0: alpha_W=0.012; capacity=16231.095848686184
Sending rate 2201.734737983251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16231,)}
{'interface': 'lowpan0', 'rate_allocation': 2237, 'info': 'allocation'}


1: sending_rate=2201.734737983251
1: allocatable_rate=2237
1: delta=-35.26526201674915 (2201.734737983251-2237)
1: sending_rate=2233
2018-04-14 18:06:11,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 18:06:11,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233
