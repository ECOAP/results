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
2018-04-16 06:03:22,328 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 06:03:22,490 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:03:22,490 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:03:24,559 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f98237a4780>
2018-04-16 06:03:25,580 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:03:25,587 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:03:25,590 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:03:25,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:03:25,594 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:25,596 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:03:25,597 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 06:03:25,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:03:25,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:03:25,597 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:03:25,597 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:03:25,597 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:03:25,598 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:03:25,598 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:03:25,598 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:25,843 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:03:25,843 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:03:25,843 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:03:25,843 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:03:26,830 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:03:53,863 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:04:53,380 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 06:04:58,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:00,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:02,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:04,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:06,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:07,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:08,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:08,929 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:08,929 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:08,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:08,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:08,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:08,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:08,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:09,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:09,932 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:09,932 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:09,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:09,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:09,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:09,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:09,933 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:09,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:09,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:09,934 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:14,726 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:14,726 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:07:10,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:07:10,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:07:41,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:07:41,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:08:11,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:11,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 14.414725770097672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 53}


1: sending_rate=14.414725770097672
1: allocatable_rate=53
1: delta=-38.585274229902325 (14.414725770097672-53)
1: sending_rate=49
2018-04-16 06:08:41,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:08:41,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 49.49224779728161
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1843,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=49.49224779728161
1: allocatable_rate=68
1: delta=-18.507752202718393 (49.49224779728161-68)
1: sending_rate=66
2018-04-16 06:09:11,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:11,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 66.31747707248014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1912,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=66.31747707248014
1: allocatable_rate=71
1: delta=-4.682522927519855 (66.31747707248014-71)
1: sending_rate=70
2018-04-16 06:09:41,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:09:41,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 70.5743160974982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1981,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.5743160974982
1: allocatable_rate=74
1: delta=-3.4256839025018024 (70.5743160974982-74)
1: sending_rate=73
2018-04-16 06:10:11,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:11,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 73.68857419068165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68857419068165
1: allocatable_rate=100
1: delta=-26.31142580931835 (73.68857419068165-100)
1: sending_rate=97
2018-04-16 06:10:41,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:10:41,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 97.60805219915288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3334,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60805219915288
1: allocatable_rate=126
1: delta=-28.39194780084712 (97.60805219915288-126)
1: sending_rate=123
2018-04-16 06:11:11,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:11,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 123.41891383628662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4001,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41891383628662
1: allocatable_rate=151
1: delta=-27.58108616371338 (123.41891383628662-151)
1: sending_rate=148
2018-04-16 06:11:41,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:11:41,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 148.4926285305715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4661,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.4926285305715
1: allocatable_rate=177
1: delta=-28.507371469428506 (148.4926285305715-177)
1: sending_rate=174
2018-04-16 06:12:11,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:11,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 174.4084207755065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5314,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4084207755065
1: allocatable_rate=202
1: delta=-27.5915792244935 (174.4084207755065-202)
1: sending_rate=199
2018-04-16 06:12:41,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:12:41,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 199.49167461595513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5961,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167461595513
1: allocatable_rate=227
1: delta=-27.508325384044866 (199.49167461595513-227)
1: sending_rate=224
2018-04-16 06:13:11,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:11,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 224.499243146905
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5989,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.499243146905
1: allocatable_rate=228
1: delta=-3.500756853094998 (224.499243146905-228)
1: sending_rate=227
2018-04-16 06:13:41,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:13:41,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 227.68174937699138
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6016,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174937699138
1: allocatable_rate=229
1: delta=-1.3182506230086233 (227.68174937699138-229)
1: sending_rate=228
2018-04-16 06:14:11,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:11,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.2868172210965
lowpan0: alpha_W=0.01; capacity=6044.2868172210965
Sending rate 228.88015903427194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6044,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:14:41,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:14:41,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.343949048885
lowpan0: alpha_W=0.01; capacity=6071.343949048885
Sending rate 251.71637809402472
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6071,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:11,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:11,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:14,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:14,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 06:15:14,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 06:15:14,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:14,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 06:15:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 06:15:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:14,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 06:15:14,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-16 06:15:14,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:14,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:14,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 06:15:14,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-16 06:15:14,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:14,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:14,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 06:15:14,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-16 06:15:14,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:14,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 06:15:14,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-16 06:15:14,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:14,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:15,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-16 06:15:15,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-16 06:15:15,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:15,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:15,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-16 06:15:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 847
2018-04-16 06:15:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:15,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-16 06:15:15,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 852
2018-04-16 06:15:15,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:15,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:17,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2653
2018-04-16 06:15:17,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:17,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2695
2018-04-16 06:15:17,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5370
2018-04-16 06:15:20,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5409
2018-04-16 06:15:20,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5450
2018-04-16 06:15:20,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5490
2018-04-16 06:15:20,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5527
2018-04-16 06:15:20,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5566
2018-04-16 06:15:20,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5607
2018-04-16 06:15:20,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5643
2018-04-16 06:15:20,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:20,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6098.130509558397
lowpan0: alpha_W=0.01; capacity=6098.130509558397
Sending rate 275.6105798267295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6098,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:15:41,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:15:41,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6124.649204462813
lowpan0: alpha_W=0.01; capacity=6124.649204462813
Sending rate 277.7827799842481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6124,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:12,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:12,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6133.402712418185
lowpan0: alpha_W=0.01; capacity=6133.402712418185
Sending rate 277.9802527258407
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6133,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:16:42,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:42,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6142.0686852940025
lowpan0: alpha_W=0.01; capacity=6142.0686852940025
Sending rate 277.99820479325825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6142,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:12,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:12,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6780.647998441063
lowpan0: alpha_W=0.01; capacity=6780.647998441063
Sending rate 277.99983679938714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6780,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:17:42,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:17:42,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7412.841518456652
lowpan0: alpha_W=0.01; capacity=7412.841518456652
Sending rate 299.8181669817625
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7412,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:12,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:12,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8038.713103272085
lowpan0: alpha_W=0.01; capacity=8038.713103272085
Sending rate 323.6198333619784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8038,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:18:42,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:18:42,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8658.325972239363
lowpan0: alpha_W=0.01; capacity=8658.325972239363
Sending rate 346.6927121238162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8658,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:12,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:12,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9271.742712516969
lowpan0: alpha_W=0.01; capacity=9271.742712516969
Sending rate 370.60842837489236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9271,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:19:42,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:19:42,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9879.0252853918
lowpan0: alpha_W=0.01; capacity=9879.0252853918
Sending rate 393.6916753068084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9879,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:12,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:12,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10480.235032537881
lowpan0: alpha_W=0.01; capacity=10480.235032537881
Sending rate 416.69924320970983
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10480,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 442}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:20:42,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:20:42,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11075.432682212502
lowpan0: alpha_W=0.01; capacity=11075.432682212502
Sending rate 439.6999312008827
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11075,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:12,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:12,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11664.678355390377
lowpan0: alpha_W=0.01; capacity=11664.678355390377
Sending rate 461.7909028364439
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11664,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:21:42,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:21:42,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12248.031571836473
lowpan0: alpha_W=0.01; capacity=12248.031571836473
Sending rate 483.79917298513124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12248,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:12,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:12,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12825.551256118108
lowpan0: alpha_W=0.01; capacity=12825.551256118108
Sending rate 505.7999248168301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:22:42,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:22:42,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13397.295743556926
lowpan0: alpha_W=0.01; capacity=13397.295743556926
Sending rate 527.7999931651664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13397,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:12,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:12,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13963.322786121356
lowpan0: alpha_W=0.01; capacity=13963.322786121356
Sending rate 549.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13963,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:23:42,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:23:42,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14523.689558260143
lowpan0: alpha_W=0.01; capacity=14523.689558260143
Sending rate 570.8909090344229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14523,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:12,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:12,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15078.45266267754
lowpan0: alpha_W=0.01; capacity=15078.45266267754
Sending rate 591.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15078,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:24:43,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:24:43,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15627.668136050765
lowpan0: alpha_W=0.01; capacity=15627.668136050765
Sending rate 612.8999248680531
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15627,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:13,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:13,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:25:14,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:14,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 06:25:14,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 06:25:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 06:25:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:14,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 06:25:14,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-16 06:25:14,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:14,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:17,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2993
2018-04-16 06:25:17,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:17,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3028
2018-04-16 06:25:17,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:17,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3065
2018-04-16 06:25:17,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:17,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3101
2018-04-16 06:25:17,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:17,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3138
2018-04-16 06:25:17,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:17,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3178
2018-04-16 06:25:17,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3219
2018-04-16 06:25:18,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3259
2018-04-16 06:25:18,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3298
2018-04-16 06:25:18,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3337
2018-04-16 06:25:18,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3380
2018-04-16 06:25:18,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 510 3422
2018-04-16 06:25:18,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3466
2018-04-16 06:25:18,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3515
2018-04-16 06:25:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:18,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 612 3598
2018-04-16 06:25:18,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:20,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6130
2018-04-16 06:25:20,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:21,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15588.058121356922
lowpan0: alpha_W=0.012; capacity=15580.136118418155
Sending rate 633.899993169823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15580,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:25:43,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:43,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15548.84420681002
lowpan0: alpha_W=0.012; capacity=15533.174484997136
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15533,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:13,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:13,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15463.355764741918
lowpan0: alpha_W=0.012; capacity=15430.77639117717
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15430,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:26:43,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:43,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15378.722207094499
lowpan0: alpha_W=0.012; capacity=15329.607074483045
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15329,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 623}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:13,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:13,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15312.434985023554
lowpan0: alpha_W=0.012; capacity=15250.651789589248
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15250,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:27:43,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:43,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15246.810635173319
lowpan0: alpha_W=0.012; capacity=15172.643968114176
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15172,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:13,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:13,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15181.842528821586
lowpan0: alpha_W=0.012; capacity=15095.572240496806
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15095,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:28:43,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:43,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15117.52410353337
lowpan0: alpha_W=0.012; capacity=15019.425373610844
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15019,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:13,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:13,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15053.848862498035
lowpan0: alpha_W=0.012; capacity=14944.192269127514
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14944,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:29:43,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:43,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14990.810373873053
lowpan0: alpha_W=0.012; capacity=14869.861961897983
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14869,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:13,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:13,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14928.402270134322
lowpan0: alpha_W=0.012; capacity=14796.423618355208
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14796,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:43,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:43,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14866.618247432978
lowpan0: alpha_W=0.012; capacity=14723.866534934945
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14723,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:13,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:13,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14805.452064958648
lowpan0: alpha_W=0.012; capacity=14652.180136515726
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14652,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:31:43,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:43,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14744.897544309062
lowpan0: alpha_W=0.012; capacity=14581.353974877537
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14581,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:13,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:13,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14714.115235532638
lowpan0: alpha_W=0.012; capacity=14546.377727179006
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14546,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:32:43,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:43,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14683.640749843977
lowpan0: alpha_W=0.012; capacity=14511.821194452858
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14511,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:13,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:13,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14624.304342345536
lowpan0: alpha_W=0.012; capacity=14442.679340119423
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14442,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:33:44,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:44,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14565.56129892208
lowpan0: alpha_W=0.012; capacity=14374.36718803799
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14374,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:14,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:14,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14507.40568593286
lowpan0: alpha_W=0.012; capacity=14306.874781781533
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14306,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:34:44,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:44,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14449.831629073531
lowpan0: alpha_W=0.012; capacity=14240.192284400155
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14240,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:14,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:14,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:35:14,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:14,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 06:35:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 06:35:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:14,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:14,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 06:35:14,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 06:35:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:14,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 06:35:14,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-16 06:35:14,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:14,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:14,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-16 06:35:14,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-16 06:35:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:14,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:14,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-16 06:35:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-16 06:35:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:14,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:15,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-16 06:35:15,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-16 06:35:15,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:15,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:15,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-16 06:35:15,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 06:35:15,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:15,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-16 06:35:15,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-16 06:35:15,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:35:15,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2521
2018-04-16 06:35:17,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2558
2018-04-16 06:35:17,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 374 2596
2018-04-16 06:35:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 408 2634
2018-04-16 06:35:17,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 442 2674
2018-04-16 06:35:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 476 2712
2018-04-16 06:35:17,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 510 2753
2018-04-16 06:35:17,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 544 2793
2018-04-16 06:35:17,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 578 2842
2018-04-16 06:35:17,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:17,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 612 2907
2018-04-16 06:35:17,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:20,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5770
2018-04-16 06:35:20,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:20,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14392.833312782795
lowpan0: alpha_W=0.012; capacity=14174.309976987353
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14174,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:35:44,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:44,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14336.404979654968
lowpan0: alpha_W=0.012; capacity=14109.218257263505
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14109,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:14,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:14,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14263.040929858418
lowpan0: alpha_W=0.012; capacity=14023.907638176343
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14023,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:36:44,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:36:44,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14190.410520559833
lowpan0: alpha_W=0.012; capacity=13939.620746518227
Sending rate 978.5446280427258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13939,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1005}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:37:14,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:37:14,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14136.006415354235
lowpan0: alpha_W=0.012; capacity=13877.345297560008
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13877,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:37:44,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:37:44,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14082.146351200692
lowpan0: alpha_W=0.012; capacity=13815.817153989288
Sending rate 753.8722696532457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13815,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:38:14,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:14,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14057.99155435535
lowpan0: alpha_W=0.012; capacity=13790.027348141417
Sending rate 753.8722696532457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13790,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 743}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:38:44,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:44,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14034.078305478462
lowpan0: alpha_W=0.012; capacity=13764.54701996372
Sending rate 753.8722696532457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13764,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:39:14,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:14,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14010.404189090345
lowpan0: alpha_W=0.012; capacity=13739.372455724155
Sending rate 762.1702063321133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13739,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:39:44,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:39:44,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13986.966813866107
lowpan0: alpha_W=0.012; capacity=13714.499986255465
Sending rate 780.1972914847375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13714,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:40:14,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:14,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14547.097145727446
lowpan0: alpha_W=0.01; capacity=14277.354986392911
Sending rate 799.1088446804307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14277,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:40:44,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:40:44,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15101.626174270172
lowpan0: alpha_W=0.01; capacity=14834.581436528983
Sending rate 818.1008040618574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14834,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:41:15,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:15,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15650.60991252747
lowpan0: alpha_W=0.01; capacity=15386.235622163693
Sending rate 837.1000730965325
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15386,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:41:45,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:41:45,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16194.103813402196
lowpan0: alpha_W=0.01; capacity=15932.373265942057
Sending rate 855.1909157360484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15932,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:42:15,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:15,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16732.162775268174
lowpan0: alpha_W=0.01; capacity=16473.049533282636
Sending rate 874.1082650669135
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16473,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:42:45,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:42:45,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16652.341147515494
lowpan0: alpha_W=0.012; capacity=16380.372938883243
Sending rate 892.1916604606286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16380,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:43:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:15,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16573.31773604034
lowpan0: alpha_W=0.012; capacity=16288.808463616644
Sending rate 910.1992418600571
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16288,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:43:45,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:43:45,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17107.584558679937
lowpan0: alpha_W=0.01; capacity=16825.920378980478
Sending rate 927.2908401690961
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 947}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:44:15,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:15,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17636.50871309314
lowpan0: alpha_W=0.01; capacity=17357.66117519067
Sending rate 945.2082581971905
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17357,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:44:45,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:44:45,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18160.143625962206
lowpan0: alpha_W=0.01; capacity=17884.084563438766
Sending rate 963.2007507451991
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17884,), 'event_name': 'capacity'}
2018-04-16 06:45:14,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 06:45:14,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:14,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 06:45:14,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:14,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-16 06:45:14,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:14,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 06:45:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:14,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-16 06:45:14,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-16 06:45:15,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-16 06:45:15,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-16 06:45:15,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-16 06:45:15,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 340 447
2018-04-16 06:45:15,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 374 488
2018-04-16 06:45:15,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 408 534
2018-04-16 06:45:15,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 442 584
2018-04-16 06:45:15,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 476 629
2018-04-16 06:45:15,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 510 671
2018-04-16 06:45:15,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 544 712
2018-04-16 06:45:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 578 754
2018-04-16 06:45:15,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 612 795
2018-04-16 06:45:15,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 646 836
2018-04-16 06:45:15,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:15,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 680 878
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:45:15,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:15,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18678.542189702584
lowpan0: alpha_W=0.01; capacity=18405.243717804377
Sending rate 980.2909773404726
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18405,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 999}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:45:45,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:45:45,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18579.25676780556
lowpan0: alpha_W=0.012; capacity=18289.380793190725
Sending rate 997.2991797582248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18289,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:15,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:15,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18480.964200127506
lowpan0: alpha_W=0.012; capacity=18174.908223672435
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18174,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1375}


1: sending_rate=1014.2999254325659
1: allocatable_rate=1375
1: delta=-360.70007456743406 (1014.2999254325659-1375)
1: sending_rate=1342
2018-04-16 06:46:45,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-16 06:46:45,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18383.654558126233
lowpan0: alpha_W=0.012; capacity=18061.809324988364
Sending rate 1342.2090841302334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18061,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1388}


1: sending_rate=1342.2090841302334
1: allocatable_rate=1388
1: delta=-45.79091586976665 (1342.2090841302334-1388)
1: sending_rate=1383
2018-04-16 06:47:15,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:47:15,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18287.31801254497
lowpan0: alpha_W=0.012; capacity=17950.067613088504
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17950,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1376}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1376
1: delta=7.837189466384871 (1383.8371894663849-1376)
1: sending_rate=1383
2018-04-16 06:47:45,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:47:45,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18174.44483241952
lowpan0: alpha_W=0.012; capacity=17818.66680173144
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17818,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1363}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1363
1: delta=20.83718946638487 (1383.8371894663849-1363)
1: sending_rate=1383
2018-04-16 06:48:15,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:15,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18062.700384095322
lowpan0: alpha_W=0.012; capacity=17688.842800110662
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17688,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 974}


1: sending_rate=1383.8371894663849
1: allocatable_rate=974
1: delta=409.83718946638487 (1383.8371894663849-974)
1: sending_rate=1011
2018-04-16 06:48:46,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:48:46,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17969.57338025437
lowpan0: alpha_W=0.012; capacity=17581.576686509336
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17581,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=1011.2579263151259
1: allocatable_rate=965
1: delta=46.25792631512593 (1011.2579263151259-965)
1: sending_rate=1011
2018-04-16 06:49:16,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:16,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17877.377646451827
lowpan0: alpha_W=0.012; capacity=17475.597766271225
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17475,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=1011.2579263151259
1: allocatable_rate=982
1: delta=29.25792631512593 (1011.2579263151259-982)
1: sending_rate=1011
2018-04-16 06:49:46,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:46,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18398.60386998731
lowpan0: alpha_W=0.01; capacity=18000.84178860851
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18000,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1000
1: delta=11.257926315125928 (1011.2579263151259-1000)
1: sending_rate=1011
2018-04-16 06:50:16,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:16,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18914.617831287436
lowpan0: alpha_W=0.01; capacity=18520.833370722426
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18520,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1016
1: delta=-4.742073684874072 (1011.2579263151259-1016)
1: sending_rate=1015
2018-04-16 06:50:46,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-16 06:50:46,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19425.47165297456
lowpan0: alpha_W=0.01; capacity=19035.6250370152
Sending rate 1015.5689023922841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19035,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1033}


1: sending_rate=1015.5689023922841
1: allocatable_rate=1033
1: delta=-17.431097607715856 (1015.5689023922841-1033)
1: sending_rate=1031
2018-04-16 06:51:16,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:16,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19931.216936444813
lowpan0: alpha_W=0.01; capacity=19545.26878664505
Sending rate 1031.4153547629348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19545,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1031.4153547629348
1: allocatable_rate=1050
1: delta=-18.58464523706516 (1031.4153547629348-1050)
1: sending_rate=1048
2018-04-16 06:51:46,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:51:46,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20431.904767080363
lowpan0: alpha_W=0.01; capacity=20049.8160987786
Sending rate 1048.3104867966304
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20049,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1066}


1: sending_rate=1048.3104867966304
1: allocatable_rate=1066
1: delta=-17.689513203369643 (1048.3104867966304-1066)
1: sending_rate=1064
2018-04-16 06:52:16,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:16,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20927.58571940956
lowpan0: alpha_W=0.01; capacity=20549.317937790813
Sending rate 1064.3918624360574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20549,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1064.3918624360574
1: allocatable_rate=1083
1: delta=-18.60813756394259 (1064.3918624360574-1083)
1: sending_rate=1081
2018-04-16 06:52:46,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:52:46,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20805.809862215465
lowpan0: alpha_W=0.012; capacity=20407.726122537322
Sending rate 1081.3083511305506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20407,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1081.3083511305506
1: allocatable_rate=1099
1: delta=-17.69164886944941 (1081.3083511305506-1099)
1: sending_rate=1097
2018-04-16 06:53:16,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:16,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20685.25176359331
lowpan0: alpha_W=0.012; capacity=20267.833409066876
Sending rate 1097.3916682845954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20267,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1115}


1: sending_rate=1097.3916682845954
1: allocatable_rate=1115
1: delta=-17.608331715404574 (1097.3916682845954-1115)
1: sending_rate=1113
2018-04-16 06:53:46,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:53:46,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21178.39924595738
lowpan0: alpha_W=0.01; capacity=20765.155074976206
Sending rate 1113.3992425713268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20765,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1130}


1: sending_rate=1113.3992425713268
1: allocatable_rate=1130
1: delta=-16.600757428673205 (1113.3992425713268-1130)
1: sending_rate=1128
2018-04-16 06:54:16,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:16,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21666.615253497803
lowpan0: alpha_W=0.01; capacity=21257.503524226446
Sending rate 1128.490840233757
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21257,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1128.490840233757
1: allocatable_rate=1146
1: delta=-17.5091597662431 (1128.490840233757-1146)
1: sending_rate=1144
2018-04-16 06:54:46,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:54:46,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21537.449100962825
lowpan0: alpha_W=0.012; capacity=21107.413481935728
Sending rate 1144.4082582030687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21107,), 'event_name': 'capacity'}
2018-04-16 06:55:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:14,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-16 06:55:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:14,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 06:55:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:14,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-16 06:55:14,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:14,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-16 06:55:14,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:14,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-16 06:55:14,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 06:55:15,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-16 06:55:15,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-16 06:55:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-16 06:55:15,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-16 06:55:15,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 374 471
2018-04-16 06:55:15,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 408 511
2018-04-16 06:55:15,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 442 555
2018-04-16 06:55:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 476 599
2018-04-16 06:55:15,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 510 640
2018-04-16 06:55:15,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 544 678
2018-04-16 06:55:15,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 578 715
2018-04-16 06:55:15,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 612 753
2018-04-16 06:55:15,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 646 795
2018-04-16 06:55:15,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:15,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 680 835
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1144.4082582030687
1: allocatable_rate=1183
1: delta=-38.591741796931274 (1144.4082582030687-1183)
1: sending_rate=1179
2018-04-16 06:55:16,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:55:16,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21409.574609953197
lowpan0: alpha_W=0.012; capacity=20959.124520152498
Sending rate 1179.4916598366426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20959,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1179.4916598366426
1: allocatable_rate=1242
1: delta=-62.50834016335739 (1179.4916598366426-1242)
1: sending_rate=1236
2018-04-16 06:55:46,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:55:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21265.478863853667
lowpan0: alpha_W=0.012; capacity=20791.61502591067
Sending rate 1236.317423621513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20791,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1227}


1: sending_rate=1236.317423621513
1: allocatable_rate=1227
1: delta=9.317423621512944 (1236.317423621513-1227)
1: sending_rate=1236
2018-04-16 06:56:11,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:11,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21122.82407521513
lowpan0: alpha_W=0.012; capacity=20626.11564559974
Sending rate 1236.317423621513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20626,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1236.317423621513
1: allocatable_rate=1155
1: delta=81.31742362151294 (1236.317423621513-1155)
1: sending_rate=1236
2018-04-16 06:56:42,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:42,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21611.595834462976
lowpan0: alpha_W=0.01; capacity=21119.85448914374
Sending rate 1236.317423621513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21119,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1236.317423621513
1: allocatable_rate=1170
1: delta=66.31742362151294 (1236.317423621513-1170)
1: sending_rate=1236
2018-04-16 06:57:12,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:12,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22095.479876118345
lowpan0: alpha_W=0.01; capacity=21608.655944252303
Sending rate 1236.317423621513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21608,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1236.317423621513
1: allocatable_rate=1186
1: delta=50.317423621512944 (1236.317423621513-1186)
1: sending_rate=1236
2018-04-16 06:57:42,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:42,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22574.52507735716
lowpan0: alpha_W=0.01; capacity=22092.56938480978
Sending rate 1236.317423621513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22092,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1236.317423621513
1: allocatable_rate=1201
1: delta=35.317423621512944 (1236.317423621513-1201)
1: sending_rate=1236
2018-04-16 06:58:12,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:12,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23048.779826583588
lowpan0: alpha_W=0.01; capacity=22571.643690961682
Sending rate 1236.317423621513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22571,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1236.317423621513
1: allocatable_rate=1216
1: delta=20.317423621512944 (1236.317423621513-1216)
1: sending_rate=1236
2018-04-16 06:58:43,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:43,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
