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
2018-04-16 06:04:45,790 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 06:04:45,955 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:45,956 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:48,014 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f820c78f320>
2018-04-16 06:04:49,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:49,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:49,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:49,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:49,046 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:49,048 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:49,049 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 06:04:49,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:49,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:49,049 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:49,049 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:49,049 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:49,050 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:49,050 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:49,050 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:49,307 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:49,307 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:49,307 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:49,307 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:50,294 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:05:17,320 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:06:21,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:23,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:25,748 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:27,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:29,803 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:30,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:31,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:31,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:31,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:31,806 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:06:31,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:31,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:31,807 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:31,807 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:32,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:32,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:32,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:32,810 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:06:32,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:32,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:32,810 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:06:32,810 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:32,810 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:32,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:32,811 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:44,345 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:44,346 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:08:33,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:33,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:09:03,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:09:03,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:09:33,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:09:33,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_value': (542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 53, 'interface': 'lowpan0'}


1: sending_rate=14.414725770097672
1: allocatable_rate=53
1: delta=-38.585274229902325 (14.414725770097672-53)
1: sending_rate=49
2018-04-16 06:10:03,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:10:03,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 49.49224779728161
[US] lowpan0: capacity {'event_value': (624,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=49.49224779728161
1: allocatable_rate=68
1: delta=-18.507752202718393 (49.49224779728161-68)
1: sending_rate=66
2018-04-16 06:10:33,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:10:33,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 66.31747707248014
[US] lowpan0: capacity {'event_value': (705,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=66.31747707248014
1: allocatable_rate=71
1: delta=-4.682522927519855 (66.31747707248014-71)
1: sending_rate=70
2018-04-16 06:11:03,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:11:03,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 70.5743160974982
[US] lowpan0: capacity {'event_value': (786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.5743160974982
1: allocatable_rate=74
1: delta=-3.4256839025018024 (70.5743160974982-74)
1: sending_rate=73
2018-04-16 06:11:33,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:11:33,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1478.5197582325227
lowpan0: alpha_W=0.01; capacity=1478.5197582325227
Sending rate 73.68857419068165
[US] lowpan0: capacity {'event_value': (1478,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68857419068165
1: allocatable_rate=100
1: delta=-26.31142580931835 (73.68857419068165-100)
1: sending_rate=97
2018-04-16 06:12:03,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:12:03,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2163.7345606501976
lowpan0: alpha_W=0.01; capacity=2163.7345606501976
Sending rate 97.60805219915288
[US] lowpan0: capacity {'event_value': (2163,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60805219915288
1: allocatable_rate=126
1: delta=-28.39194780084712 (97.60805219915288-126)
1: sending_rate=123
2018-04-16 06:12:34,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:34,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2842.0972150436955
lowpan0: alpha_W=0.01; capacity=2842.0972150436955
Sending rate 123.41891383628662
[US] lowpan0: capacity {'event_value': (2842,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41891383628662
1: allocatable_rate=151
1: delta=-27.58108616371338 (123.41891383628662-151)
1: sending_rate=148
2018-04-16 06:13:04,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:13:04,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3513.6762428932584
lowpan0: alpha_W=0.01; capacity=3513.6762428932584
Sending rate 148.4926285305715
[US] lowpan0: capacity {'event_value': (3513,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.4926285305715
1: allocatable_rate=177
1: delta=-28.507371469428506 (148.4926285305715-177)
1: sending_rate=174
2018-04-16 06:13:34,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:34,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4178.539480464326
lowpan0: alpha_W=0.01; capacity=4178.539480464326
Sending rate 174.4084207755065
[US] lowpan0: capacity {'event_value': (4178,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084207755065
1: allocatable_rate=202
1: delta=-27.5915792244935 (174.4084207755065-202)
1: sending_rate=199
2018-04-16 06:14:04,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:14:04,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4836.7540856596825
lowpan0: alpha_W=0.01; capacity=4836.7540856596825
Sending rate 199.49167461595513
[US] lowpan0: capacity {'event_value': (4836,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167461595513
1: allocatable_rate=227
1: delta=-27.508325384044866 (199.49167461595513-227)
1: sending_rate=224
2018-04-16 06:14:34,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:34,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4875.886544803086
lowpan0: alpha_W=0.01; capacity=4875.886544803086
Sending rate 224.499243146905
[US] lowpan0: capacity {'event_value': (4875,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.499243146905
1: allocatable_rate=228
1: delta=-3.500756853094998 (224.499243146905-228)
1: sending_rate=227
2018-04-16 06:15:04,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:15:04,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4914.627679355055
lowpan0: alpha_W=0.01; capacity=4914.627679355055
Sending rate 227.68174937699138
[US] lowpan0: capacity {'event_value': (4914,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174937699138
1: allocatable_rate=229
1: delta=-1.3182506230086233 (227.68174937699138-229)
1: sending_rate=228
2018-04-16 06:15:34,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:34,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5565.481402561504
lowpan0: alpha_W=0.01; capacity=5565.481402561504
Sending rate 228.88015903427194
[US] lowpan0: capacity {'event_value': (5565,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:16:05,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:16:05,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6209.826588535889
lowpan0: alpha_W=0.01; capacity=6209.826588535889
Sending rate 251.71637809402472
[US] lowpan0: capacity {'event_value': (6209,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:16:35,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:35,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:44,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:47,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3020
2018-04-16 06:16:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6235.22832265053
lowpan0: alpha_W=0.01; capacity=6235.22832265053
Sending rate 275.6105798267295
[US] lowpan0: capacity {'event_value': (6235,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 06:17:04,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20225
2018-04-16 06:17:04,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:17:05,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:05,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 06:17:07,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22661
2018-04-16 06:17:07,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22731
2018-04-16 06:17:07,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22800
2018-04-16 06:17:07,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22870
2018-04-16 06:17:07,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22940
2018-04-16 06:17:07,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23010
2018-04-16 06:17:07,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23080
2018-04-16 06:17:07,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23150
2018-04-16 06:17:07,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:07,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23224
2018-04-16 06:17:07,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23316
2018-04-16 06:17:08,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23386
2018-04-16 06:17:08,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23456
2018-04-16 06:17:08,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23526
2018-04-16 06:17:08,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23603
2018-04-16 06:17:08,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23674
2018-04-16 06:17:08,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23750
2018-04-16 06:17:08,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23825
2018-04-16 06:17:08,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:08,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23925


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6260.376039424024
lowpan0: alpha_W=0.01; capacity=6260.376039424024
Sending rate 277.7827799842481
[US] lowpan0: capacity {'event_value': (6260,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:17:35,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:35,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6285.272279029784
lowpan0: alpha_W=0.01; capacity=6285.272279029784
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_value': (6285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:18:05,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:05,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6309.919556239486
lowpan0: alpha_W=0.01; capacity=6309.919556239486
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_value': (6309,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:35,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:35,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6334.320360677091
lowpan0: alpha_W=0.01; capacity=6334.320360677091
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_value': (6334,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:19:05,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:19:05,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6358.477157070321
lowpan0: alpha_W=0.01; capacity=6358.477157070321
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_value': (6358,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:35,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:35,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6382.392385499617
lowpan0: alpha_W=0.01; capacity=6382.392385499617
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_value': (6382,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:20:05,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:20:05,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6406.0684616446215
lowpan0: alpha_W=0.01; capacity=6406.0684616446215
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_value': (6406,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:35,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:35,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6458.674443694842
lowpan0: alpha_W=0.01; capacity=6458.674443694842
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_value': (6458,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:21:06,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:21:06,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6510.75436592456
lowpan0: alpha_W=0.01; capacity=6510.75436592456
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_value': (6510,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:36,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:36,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7145.646822265315
lowpan0: alpha_W=0.01; capacity=7145.646822265315
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_value': (7145,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 442, 'interface': 'lowpan0'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:22:06,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:22:06,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7774.190354042662
lowpan0: alpha_W=0.01; capacity=7774.190354042662
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_value': (7774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:36,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:36,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8396.448450502236
lowpan0: alpha_W=0.01; capacity=8396.448450502236
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_value': (8396,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:23:06,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:23:06,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9012.483965997213
lowpan0: alpha_W=0.01; capacity=9012.483965997213
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_value': (9012,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:36,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:36,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9622.35912633724
lowpan0: alpha_W=0.01; capacity=9622.35912633724
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_value': (9622,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:24:06,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:24:06,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10226.135535073867
lowpan0: alpha_W=0.01; capacity=10226.135535073867
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_value': (10226,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:36,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:36,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10823.874179723129
lowpan0: alpha_W=0.01; capacity=10823.874179723129
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_value': (10823,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:25:06,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:25:06,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11415.635437925897
lowpan0: alpha_W=0.01; capacity=11415.635437925897
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_value': (11415,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:36,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:36,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11388.979083546637
lowpan0: alpha_W=0.012; capacity=11383.647812670786
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_value': (11383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 615, 'interface': 'lowpan0'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:26:06,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:26:06,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11362.58929271117
lowpan0: alpha_W=0.012; capacity=11352.044038918737
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_value': (11352,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:36,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:36,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:44,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11948.96339978406
lowpan0: alpha_W=0.01; capacity=11938.52359852955
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_value': (11938,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:27:06,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:06,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:27:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42811
2018-04-16 06:27:27,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42911
2018-04-16 06:27:28,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42986
2018-04-16 06:27:28,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43060
2018-04-16 06:27:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43135
2018-04-16 06:27:28,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43208
2018-04-16 06:27:28,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43279
2018-04-16 06:27:28,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43353
2018-04-16 06:27:28,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43423
2018-04-16 06:27:28,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43493
2018-04-16 06:27:28,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43563
2018-04-16 06:27:28,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43642
2018-04-16 06:27:28,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43712
2018-04-16 06:27:28,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43782
2018-04-16 06:27:28,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:28,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43856
2018-04-16 06:27:28,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:29,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43926
2018-04-16 06:27:29,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:29,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43997
2018-04-16 06:27:29,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:29,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44071
2018-04-16 06:27:29,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:29,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44145
2018-04-16 06:27:29,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:27:29,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12529.473765786219
lowpan0: alpha_W=0.01; capacity=12519.138362544254
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12519,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:36,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:36,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12462.51236146169
lowpan0: alpha_W=0.012; capacity=12438.908702193723
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12438,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:28:06,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:06,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12396.220571180407
lowpan0: alpha_W=0.012; capacity=12359.641797767397
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12359,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:36,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:36,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12359.758365468602
lowpan0: alpha_W=0.012; capacity=12316.326096194189
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12316,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:29:07,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:07,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12323.660781813916
lowpan0: alpha_W=0.012; capacity=12273.530183039858
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12273,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 615, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:37,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:37,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12287.924173995778
lowpan0: alpha_W=0.012; capacity=12231.24782084338
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12231,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:30:07,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:07,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12252.54493225582
lowpan0: alpha_W=0.012; capacity=12189.47284699326
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12189,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:37,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:37,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12217.519482933261
lowpan0: alpha_W=0.012; capacity=12148.19917282934
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12148,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:31:07,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:07,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12182.844288103928
lowpan0: alpha_W=0.012; capacity=12107.420782755387
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12107,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:37,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:37,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12761.015845222888
lowpan0: alpha_W=0.01; capacity=12686.346574927833
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:32:07,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:07,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13333.405686770659
lowpan0: alpha_W=0.01; capacity=13259.483109178555
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:37,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:37,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13316.738296569618
lowpan0: alpha_W=0.012; capacity=13240.369311868411
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13240,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:33:07,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:07,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13300.237580270588
lowpan0: alpha_W=0.012; capacity=13221.48488012599
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13221,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:37,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:37,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13867.235204467883
lowpan0: alpha_W=0.01; capacity=13789.27003132473
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:34:07,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:07,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14428.562852423203
lowpan0: alpha_W=0.01; capacity=14351.377331011483
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14351,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:37,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:37,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14984.277223898971
lowpan0: alpha_W=0.01; capacity=14907.863557701368
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14907,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:35:07,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:07,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15534.434451659981
lowpan0: alpha_W=0.01; capacity=15458.784922124354
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15458,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:37,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:37,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16079.090107143382
lowpan0: alpha_W=0.01; capacity=16004.19707290311
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16004,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:36:07,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:07,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16618.299206071948
lowpan0: alpha_W=0.01; capacity=16544.15510217408
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16544,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:38,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:38,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:44,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:52,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8248
2018-04-16 06:36:52,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:52,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8323
2018-04-16 06:36:52,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:52,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8415
2018-04-16 06:36:52,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:53,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8497
2018-04-16 06:36:53,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:00,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15754
2018-04-16 06:37:00,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18065
2018-04-16 06:37:02,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:02,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18199
2018-04-16 06:37:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:02,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18274
2018-04-16 06:37:02,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18358
2018-04-16 06:37:03,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18437
2018-04-16 06:37:03,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18520
2018-04-16 06:37:03,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18648
2018-04-16 06:37:03,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18736
2018-04-16 06:37:03,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18823
2018-04-16 06:37:03,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16568.782880677896
lowpan0: alpha_W=0.012; capacity=16485.625240947993
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 06:37:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18906
2018-04-16 06:37:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18981
2018-04-16 06:37:03,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19064
2018-04-16 06:37:03,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19141
2018-04-16 06:37:03,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:03,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19216
2018-04-16 06:37:03,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:37:04,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19299
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:37:08,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:08,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16519.761718537786
lowpan0: alpha_W=0.012; capacity=16427.797738056615
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16427,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:38,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:38,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16412.89743468574
lowpan0: alpha_W=0.012; capacity=16300.664165199936
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (16300,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2115, 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=2115
1: delta=-1481.0090915300161 (633.9909084699839-2115)
1: sending_rate=1980
2018-04-16 06:38:08,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1980
2018-04-16 06:38:08,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1980


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16307.101793672216
lowpan0: alpha_W=0.012; capacity=16175.056195217538
Sending rate 1980.3628098609074
[US] lowpan0: capacity {'event_value': (16175,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2099, 'interface': 'lowpan0'}


1: sending_rate=1980.3628098609074
1: allocatable_rate=2099
1: delta=-118.63719013909258 (1980.3628098609074-2099)
1: sending_rate=2088
2018-04-16 06:38:38,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2088
2018-04-16 06:38:38,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16231.530775735495
lowpan0: alpha_W=0.012; capacity=16085.955520874926
Sending rate 2088.214800896446
[US] lowpan0: capacity {'event_value': (16085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=2088.214800896446
1: allocatable_rate=729
1: delta=1359.214800896446 (2088.214800896446-729)
1: sending_rate=852
2018-04-16 06:39:08,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 06:39:08,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16156.71546797814
lowpan0: alpha_W=0.012; capacity=15997.924054624427
Sending rate 852.5649818996769
[US] lowpan0: capacity {'event_value': (15997,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=852.5649818996769
1: allocatable_rate=723
1: delta=129.56498189967692 (852.5649818996769-723)
1: sending_rate=734
2018-04-16 06:39:38,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-16 06:39:38,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16111.814979965024
lowpan0: alpha_W=0.012; capacity=15945.948965968933
Sending rate 734.7786347181525
[US] lowpan0: capacity {'event_value': (15945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 743, 'interface': 'lowpan0'}


1: sending_rate=734.7786347181525
1: allocatable_rate=743
1: delta=-8.221365281847511 (734.7786347181525-743)
1: sending_rate=742
2018-04-16 06:40:08,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-16 06:40:08,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16067.36349683204
lowpan0: alpha_W=0.012; capacity=15894.597578377306
Sending rate 742.2526031561957
[US] lowpan0: capacity {'event_value': (15894,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 763, 'interface': 'lowpan0'}


1: sending_rate=742.2526031561957
1: allocatable_rate=763
1: delta=-20.747396843804268 (742.2526031561957-763)
1: sending_rate=761
2018-04-16 06:40:38,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-16 06:40:38,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16023.356528530387
lowpan0: alpha_W=0.012; capacity=15843.862407436778
Sending rate 761.1138730141996
[US] lowpan0: capacity {'event_value': (15843,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=761.1138730141996
1: allocatable_rate=782
1: delta=-20.886126985800388 (761.1138730141996-782)
1: sending_rate=780
2018-04-16 06:41:08,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:41:08,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15979.78962991175
lowpan0: alpha_W=0.012; capacity=15793.736058547536
Sending rate 780.101261183109
[US] lowpan0: capacity {'event_value': (15793,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=780.101261183109
1: allocatable_rate=801
1: delta=-20.898738816890955 (780.101261183109-801)
1: sending_rate=799
2018-04-16 06:41:38,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:38,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15907.491733612631
lowpan0: alpha_W=0.012; capacity=15709.211225844965
Sending rate 799.1001146530099
[US] lowpan0: capacity {'event_value': (15709,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=799.1001146530099
1: allocatable_rate=820
1: delta=-20.899885346990118 (799.1001146530099-820)
1: sending_rate=818
2018-04-16 06:42:08,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:42:08,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15835.916816276504
lowpan0: alpha_W=0.012; capacity=15625.700691134825
Sending rate 818.1000104230009
[US] lowpan0: capacity {'event_value': (15625,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=818.1000104230009
1: allocatable_rate=839
1: delta=-20.899989576999133 (818.1000104230009-839)
1: sending_rate=837
2018-04-16 06:42:38,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:38,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15765.057648113738
lowpan0: alpha_W=0.012; capacity=15543.192282841208
Sending rate 837.1000009475455
[US] lowpan0: capacity {'event_value': (15543,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=837.1000009475455
1: allocatable_rate=857
1: delta=-19.89999905245452 (837.1000009475455-857)
1: sending_rate=855
2018-04-16 06:43:08,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:43:08,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15694.9070716326
lowpan0: alpha_W=0.012; capacity=15461.673975447113
Sending rate 855.1909091770495
[US] lowpan0: capacity {'event_value': (15461,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=855.1909091770495
1: allocatable_rate=876
1: delta=-20.809090822950452 (855.1909091770495-876)
1: sending_rate=874
2018-04-16 06:43:38,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:38,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15625.458000916275
lowpan0: alpha_W=0.012; capacity=15381.133887741747
Sending rate 874.1082644706408
[US] lowpan0: capacity {'event_value': (15381,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 894, 'interface': 'lowpan0'}


1: sending_rate=874.1082644706408
1: allocatable_rate=894
1: delta=-19.891735529359153 (874.1082644706408-894)
1: sending_rate=892
2018-04-16 06:44:09,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:44:09,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16169.203420907112
lowpan0: alpha_W=0.01; capacity=15927.32254886433
Sending rate 892.1916604064219
[US] lowpan0: capacity {'event_value': (15927,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=892.1916604064219
1: allocatable_rate=912
1: delta=-19.808339593578125 (892.1916604064219-912)
1: sending_rate=910
2018-04-16 06:44:39,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:39,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16707.51138669804
lowpan0: alpha_W=0.01; capacity=16468.049323375686
Sending rate 910.1992418551292
[US] lowpan0: capacity {'event_value': (16468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=910.1992418551292
1: allocatable_rate=929
1: delta=-18.80075814487077 (910.1992418551292-929)
1: sending_rate=927
2018-04-16 06:45:09,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:45:09,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16657.102939497727
lowpan0: alpha_W=0.012; capacity=16410.432731495177
Sending rate 927.2908401686481
[US] lowpan0: capacity {'event_value': (16410,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 947, 'interface': 'lowpan0'}


1: sending_rate=927.2908401686481
1: allocatable_rate=947
1: delta=-19.70915983135194 (927.2908401686481-947)
1: sending_rate=945
2018-04-16 06:45:39,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:39,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16607.198576769417
lowpan0: alpha_W=0.012; capacity=16353.507538717235
Sending rate 945.2082581971498
[US] lowpan0: capacity {'event_value': (16353,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=945.2082581971498
1: allocatable_rate=965
1: delta=-19.791741802850197 (945.2082581971498-965)
1: sending_rate=963
2018-04-16 06:46:09,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:46:09,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17141.12659100172
lowpan0: alpha_W=0.01; capacity=16889.972463330065
Sending rate 963.2007507451955
[US] lowpan0: capacity {'event_value': (16889,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=963.2007507451955
1: allocatable_rate=982
1: delta=-18.799249254804522 (963.2007507451955-982)
1: sending_rate=980
2018-04-16 06:46:39,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:39,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:44,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17669.715325091704
lowpan0: alpha_W=0.01; capacity=17421.072738696763
Sending rate 980.2909773404723
[US] lowpan0: capacity {'event_value': (17421,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 999, 'interface': 'lowpan0'}


1: sending_rate=980.2909773404723
1: allocatable_rate=999
1: delta=-18.709022659527704 (980.2909773404723-999)
1: sending_rate=997
2018-04-16 06:47:09,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:47:09,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:47:29,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-16 06:47:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:29,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44378
2018-04-16 06:47:29,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:29,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44468
2018-04-16 06:47:29,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:29,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44560
2018-04-16 06:47:29,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:29,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44648
2018-04-16 06:47:29,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17563.018171840788
lowpan0: alpha_W=0.012; capacity=17296.0198658324
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_value': (17296,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 06:47:38,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52853
2018-04-16 06:47:38,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:38,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52972
2018-04-16 06:47:38,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:38,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53091
2018-04-16 06:47:38,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:38,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53179
2018-04-16 06:47:38,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:38,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53263
2018-04-16 06:47:38,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:47:38,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53347
2018-04-16 06:47:38,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
{'info': 'allocation', 'rate_allocation': 1016, 'interface': 'lowpan0'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:39,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:39,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
2018-04-16 06:47:41,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56179
2018-04-16 06:47:41,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:41,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56270
2018-04-16 06:47:41,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:41,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56354
2018-04-16 06:47:41,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:41,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56434
2018-04-16 06:47:41,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:41,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56520
2018-04-16 06:47:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:41,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56604
2018-04-16 06:47:41,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:42,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56688
2018-04-16 06:47:42,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:42,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56774
2018-04-16 06:47:42,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:42,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56854


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17457.38799012238
lowpan0: alpha_W=0.012; capacity=17172.467627442413
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (17172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:48:09,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:09,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17370.314110221156
lowpan0: alpha_W=0.012; capacity=17071.398015913102
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (17071,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:39,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:39,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17284.110969118945
lowpan0: alpha_W=0.012; capacity=16971.541239722144
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (16971,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:49:09,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:09,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17227.93652609442
lowpan0: alpha_W=0.012; capacity=16907.88274484548
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (16907,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:39,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:39,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17172.323827500146
lowpan0: alpha_W=0.012; capacity=16844.988151907335
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (16844,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 974, 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:50:09,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:09,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17088.100589225145
lowpan0: alpha_W=0.012; capacity=16747.848294084448
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (16747,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:39,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:39,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17004.719583332895
lowpan0: alpha_W=0.012; capacity=16651.874114555434
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (16651,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:51:09,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:51:09,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16951.339054166234
lowpan0: alpha_W=0.012; capacity=16592.051625180768
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_value': (16592,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:39,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:39,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16898.49233029124
lowpan0: alpha_W=0.012; capacity=16532.947005678598
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_value': (16532,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1016, 'interface': 'lowpan0'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:52:10,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:52:10,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17429.507406988327
lowpan0: alpha_W=0.01; capacity=17067.617535621812
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_value': (17067,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1033, 'interface': 'lowpan0'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:40,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:40,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17955.212332918443
lowpan0: alpha_W=0.01; capacity=17596.941360265595
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_value': (17596,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:53:10,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:53:10,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17863.16020958926
lowpan0: alpha_W=0.012; capacity=17490.77806394241
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_value': (17490,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:40,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:40,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17772.02860749337
lowpan0: alpha_W=0.012; capacity=17385.8887271751
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_value': (17385,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:54:10,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:54:10,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18294.308321418433
lowpan0: alpha_W=0.01; capacity=17912.02983990335
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_value': (17912,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:40,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:40,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18811.36523820425
lowpan0: alpha_W=0.01; capacity=18432.909541504316
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_value': (18432,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1115, 'interface': 'lowpan0'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:55:10,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:55:10,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18710.751585822207
lowpan0: alpha_W=0.012; capacity=18316.714627006262
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_value': (18316,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:40,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:40,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18611.144069963986
lowpan0: alpha_W=0.012; capacity=18201.91405148219
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_value': (18201,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:56:10,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:56:10,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19125.032629264348
lowpan0: alpha_W=0.01; capacity=18719.894910967367
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_value': (18719,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:40,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:40,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:44,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19633.782302971704
lowpan0: alpha_W=0.01; capacity=19232.69596185769
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (19232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:57:10,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:10,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:57:18,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33254
2018-04-16 06:57:18,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:20,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35541
2018-04-16 06:57:20,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:20,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35624
2018-04-16 06:57:20,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35703
2018-04-16 06:57:20,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:20,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35782
2018-04-16 06:57:20,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:20,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35865
2018-04-16 06:57:20,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:20,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35944
2018-04-16 06:57:20,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36022
2018-04-16 06:57:21,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36109
2018-04-16 06:57:21,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36192
2018-04-16 06:57:21,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36272
2018-04-16 06:57:21,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36362
2018-04-16 06:57:21,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36451
2018-04-16 06:57:21,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36530
2018-04-16 06:57:21,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36613
2018-04-16 06:57:21,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36694
2018-04-16 06:57:21,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36773
2018-04-16 06:57:21,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36853
2018-04-16 06:57:21,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:21,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36936
2018-04-16 06:57:21,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:57:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37016
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19507.444479941987
lowpan0: alpha_W=0.012; capacity=19085.9036103154
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (19085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1134, 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:57:35,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:35,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19382.37003514257
lowpan0: alpha_W=0.012; capacity=18940.872766991615
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (18940,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:58:05,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:58:05,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19305.21300145781
lowpan0: alpha_W=0.012; capacity=18853.582293787716
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_value': (18853,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:58:35,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:58:35,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19228.8275381099
lowpan0: alpha_W=0.012; capacity=18767.339306262264
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_value': (18767,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:59:05,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:59:05,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19736.539262728802
lowpan0: alpha_W=0.01; capacity=19279.665913199642
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_value': (19279,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:59:35,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:59:35,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20239.173870101513
lowpan0: alpha_W=0.01; capacity=19786.869254067646
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_value': (19786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 07:00:06,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 07:00:06,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
