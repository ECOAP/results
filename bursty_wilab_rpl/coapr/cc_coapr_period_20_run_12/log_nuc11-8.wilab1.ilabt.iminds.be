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
2018-04-16 06:04:04,568 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 06:04:04,729 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:04,729 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:06,803 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b7a85dac8>
2018-04-16 06:04:07,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:07,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:07,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:07,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:07,835 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:07,836 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:07,837 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:08,082 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:08,082 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:08,082 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:08,082 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:09,069 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:36,056 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:35,573 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 06:05:40,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:42,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:44,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:46,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:48,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:49,830 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:50,832 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:50,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:50,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:50,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:50,833 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:50,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:50,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:50,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:51,835 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:51,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:51,836 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:51,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:51,836 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:51,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:51,836 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:51,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:51,836 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:51,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:51,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:04,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:04,437 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:07:52,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:07:52,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:08:22,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:22,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:08:52,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:52,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 53}


1: sending_rate=14.414725770097672
1: allocatable_rate=53
1: delta=-38.585274229902325 (14.414725770097672-53)
1: sending_rate=49
2018-04-16 06:09:22,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:22,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 49.49224779728161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=49.49224779728161
1: allocatable_rate=68
1: delta=-18.507752202718393 (49.49224779728161-68)
1: sending_rate=66
2018-04-16 06:09:52,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:52,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 66.31747707248014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=66.31747707248014
1: allocatable_rate=71
1: delta=-4.682522927519855 (66.31747707248014-71)
1: sending_rate=70
2018-04-16 06:10:22,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:22,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.5743160974982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.5743160974982
1: allocatable_rate=74
1: delta=-3.4256839025018024 (70.5743160974982-74)
1: sending_rate=73
2018-04-16 06:10:52,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:52,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.68857419068165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68857419068165
1: allocatable_rate=100
1: delta=-26.31142580931835 (73.68857419068165-100)
1: sending_rate=97
2018-04-16 06:11:22,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:22,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.60805219915288
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60805219915288
1: allocatable_rate=126
1: delta=-28.39194780084712 (97.60805219915288-126)
1: sending_rate=123
2018-04-16 06:11:52,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:52,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.41891383628662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41891383628662
1: allocatable_rate=151
1: delta=-27.58108616371338 (123.41891383628662-151)
1: sending_rate=148
2018-04-16 06:12:22,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:22,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 148.4926285305715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.4926285305715
1: allocatable_rate=177
1: delta=-28.507371469428506 (148.4926285305715-177)
1: sending_rate=174
2018-04-16 06:12:52,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:52,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 174.4084207755065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5261,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4084207755065
1: allocatable_rate=202
1: delta=-27.5915792244935 (174.4084207755065-202)
1: sending_rate=199
2018-04-16 06:13:23,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:23,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 199.49167461595513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5908,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167461595513
1: allocatable_rate=227
1: delta=-27.508325384044866 (199.49167461595513-227)
1: sending_rate=224
2018-04-16 06:13:53,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:53,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 224.499243146905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5937,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.499243146905
1: allocatable_rate=228
1: delta=-3.500756853094998 (224.499243146905-228)
1: sending_rate=227
2018-04-16 06:14:24,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:24,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 227.68174937699138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5965,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174937699138
1: allocatable_rate=229
1: delta=-1.3182506230086233 (227.68174937699138-229)
1: sending_rate=228
2018-04-16 06:14:54,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:54,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 228.88015903427194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6605,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:24,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:24,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 251.71637809402472
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7239,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:54,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:54,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:04,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8896
2018-04-16 06:16:13,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8952
2018-04-16 06:16:13,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9005
2018-04-16 06:16:13,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9058
2018-04-16 06:16:13,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9112
2018-04-16 06:16:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11811
2018-04-16 06:16:16,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11863
2018-04-16 06:16:16,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11908
2018-04-16 06:16:16,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11953
2018-04-16 06:16:16,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12006
2018-04-16 06:16:16,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 12060
2018-04-16 06:16:16,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12104
2018-04-16 06:16:16,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12149
2018-04-16 06:16:16,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12194
2018-04-16 06:16:16,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12243
2018-04-16 06:16:16,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12288
2018-04-16 06:16:16,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12333
2018-04-16 06:16:16,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:17,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12378
2018-04-16 06:16:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:17,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12423
2018-04-16 06:16:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:17,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7254.897539224426
lowpan0: alpha_W=0.01; capacity=7254.897539224426
Sending rate 275.6105798267295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:24,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:24,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.848563832181
lowpan0: alpha_W=0.01; capacity=7269.848563832181
Sending rate 277.7827799842481
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7269,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:54,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:54,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7267.150078193859
lowpan0: alpha_W=0.012; capacity=7266.610381066194
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7266,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:24,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:24,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7264.478577411921
lowpan0: alpha_W=0.012; capacity=7263.4110564934
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7263,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:54,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:54,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7308.500458304468
lowpan0: alpha_W=0.01; capacity=7307.443612595132
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7307,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:24,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:24,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7352.0821203880905
lowpan0: alpha_W=0.01; capacity=7351.035843135848
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7351,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:54,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:54,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7978.56129918421
lowpan0: alpha_W=0.01; capacity=7977.52548470449
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7977,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:24,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:24,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8598.775686192368
lowpan0: alpha_W=0.01; capacity=8597.750229857444
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8597,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:54,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:54,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8600.287929330445
lowpan0: alpha_W=0.01; capacity=8599.27272755887
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8599,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:24,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:24,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8601.78505003714
lowpan0: alpha_W=0.01; capacity=8600.780000283281
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8600,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 419}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:54,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:54,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9215.76719953677
lowpan0: alpha_W=0.01; capacity=9214.772200280448
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9214,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 442}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:24,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:24,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9823.6095275414
lowpan0: alpha_W=0.01; capacity=9822.624478277643
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9822,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:54,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:54,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10425.373432265988
lowpan0: alpha_W=0.01; capacity=10424.398233494867
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10424,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:24,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:24,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11021.119697943328
lowpan0: alpha_W=0.01; capacity=11020.154251159918
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11020,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:55,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:55,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11610.908500963895
lowpan0: alpha_W=0.01; capacity=11609.95270864832
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11609,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:25,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:25,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12194.799415954256
lowpan0: alpha_W=0.01; capacity=12193.853181561835
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12193,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:55,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:55,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12772.851421794714
lowpan0: alpha_W=0.01; capacity=12771.914649746217
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12771,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:25,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:25,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13345.122907576766
lowpan0: alpha_W=0.01; capacity=13344.195503248755
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13344,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:55,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:55,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13328.338345167664
lowpan0: alpha_W=0.012; capacity=13324.06515720977
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13324,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 615}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:25,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:25,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13311.721628382653
lowpan0: alpha_W=0.012; capacity=13304.176375323254
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13304,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:55,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:55,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:04,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2155
2018-04-16 06:26:06,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2199
2018-04-16 06:26:06,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2244
2018-04-16 06:26:06,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2289
2018-04-16 06:26:06,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2333
2018-04-16 06:26:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2377
2018-04-16 06:26:06,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2421
2018-04-16 06:26:06,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:06,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2466
2018-04-16 06:26:06,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2514
2018-04-16 06:26:07,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2560
2018-04-16 06:26:07,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2625
2018-04-16 06:26:07,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2681
2018-04-16 06:26:07,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 442 2741
2018-04-16 06:26:07,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2799
2018-04-16 06:26:07,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 510 2847
2018-04-16 06:26:07,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:07,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 544 2902
2018-04-16 06:26:07,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 578 4940
2018-04-16 06:26:09,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 612 4984
2018-04-16 06:26:09,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 646 5032
2018-04-16 06:26:09,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:09,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 680 5077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13878.604412098826
lowpan0: alpha_W=0.01; capacity=13871.134611570022
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13871,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:25,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:25,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14439.818367977838
lowpan0: alpha_W=0.01; capacity=14432.423265454321
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14432,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:55,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:55,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14365.420184298058
lowpan0: alpha_W=0.012; capacity=14343.23418626887
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14343,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:25,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:25,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14291.765982455077
lowpan0: alpha_W=0.012; capacity=14255.115376033644
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14255,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:55,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:55,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14236.348322630527
lowpan0: alpha_W=0.012; capacity=14189.05399152124
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14189,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:25,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:25,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14181.484839404222
lowpan0: alpha_W=0.012; capacity=14123.785343622985
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14123,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 615}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:55,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:55,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14098.003324343514
lowpan0: alpha_W=0.012; capacity=14024.29991949951
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14024,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:25,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:25,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14015.356624433412
lowpan0: alpha_W=0.012; capacity=13926.008320465517
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13926,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:55,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:55,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13933.536391522412
lowpan0: alpha_W=0.012; capacity=13828.89622061993
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13828,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:25,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:25,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13852.53436094052
lowpan0: alpha_W=0.012; capacity=13732.949465972491
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13732,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:56,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:56,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13830.675683997782
lowpan0: alpha_W=0.012; capacity=13708.154072380821
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13708,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:26,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:26,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13809.03559382447
lowpan0: alpha_W=0.012; capacity=13683.656223512251
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13683,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:56,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:56,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14370.945237886226
lowpan0: alpha_W=0.01; capacity=14246.819661277128
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14246,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:26,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:26,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14927.235785507364
lowpan0: alpha_W=0.01; capacity=14804.351464664356
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14804,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:56,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:56,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15477.96342765229
lowpan0: alpha_W=0.01; capacity=15356.307950017712
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15356,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:26,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:26,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16023.183793375767
lowpan0: alpha_W=0.01; capacity=15902.744870517534
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15902,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:56,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:56,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16562.95195544201
lowpan0: alpha_W=0.01; capacity=16443.71742181236
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16443,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:26,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:26,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17097.322435887592
lowpan0: alpha_W=0.01; capacity=16979.280247594237
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16979,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:56,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:56,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17626.349211528715
lowpan0: alpha_W=0.01; capacity=17509.487445118295
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17509,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:26,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:26,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18150.08571941343
lowpan0: alpha_W=0.01; capacity=18034.39257066711
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18034,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:56,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:56,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:04,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:04,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 06:36:04,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:04,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 06:36:04,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:04,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 06:36:04,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2686
2018-04-16 06:36:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2735
2018-04-16 06:36:07,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2784
2018-04-16 06:36:07,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2833
2018-04-16 06:36:07,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2882
2018-04-16 06:36:07,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2931
2018-04-16 06:36:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2981
2018-04-16 06:36:07,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:07,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3034
2018-04-16 06:36:07,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 408 5104
2018-04-16 06:36:09,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5154
2018-04-16 06:36:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 476 5200
2018-04-16 06:36:09,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 510 5245
2018-04-16 06:36:09,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 544 5291
2018-04-16 06:36:09,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 578 5336
2018-04-16 06:36:09,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 612 5385
2018-04-16 06:36:09,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:09,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 646 5430
2018-04-16 06:36:09,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:10,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 680 5476


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18668.584862219293
lowpan0: alpha_W=0.01; capacity=18554.04864496044
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18554,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:26,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:26,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19181.8990135971
lowpan0: alpha_W=0.01; capacity=19068.508158510835
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19068,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:56,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:56,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19048.41335679446
lowpan0: alpha_W=0.012; capacity=18909.686060608703
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18909,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:26,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:26,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18916.262556559846
lowpan0: alpha_W=0.012; capacity=18752.7698278814
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18752,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1005}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:37:56,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:37:56,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18814.59993099425
lowpan0: alpha_W=0.012; capacity=18632.73658994682
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18632,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:26,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:26,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18713.953931684307
lowpan0: alpha_W=0.012; capacity=18514.143750867457
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18514,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:38:57,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:57,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18614.314392367465
lowpan0: alpha_W=0.012; capacity=18396.97402585705
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18396,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 743}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:27,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:27,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18515.671248443792
lowpan0: alpha_W=0.012; capacity=18281.210337546763
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18281,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:39:57,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:57,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19030.514535959355
lowpan0: alpha_W=0.01; capacity=18798.398234171294
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18798,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:27,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:27,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19540.20939059976
lowpan0: alpha_W=0.01; capacity=19310.41425182958
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19310,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:40:57,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:57,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20044.80729669376
lowpan0: alpha_W=0.01; capacity=19817.310109311285
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19817,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:27,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:27,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20544.359223726824
lowpan0: alpha_W=0.01; capacity=20319.13700821817
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20319,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 839}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:41:57,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:57,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20426.415631489555
lowpan0: alpha_W=0.012; capacity=20180.30736411955
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20180,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:27,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:27,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20309.651475174658
lowpan0: alpha_W=0.012; capacity=20043.143675750118
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20043,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:42:57,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:57,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20806.554960422913
lowpan0: alpha_W=0.01; capacity=20542.712238992615
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20542,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:27,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:27,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21298.48941081868
lowpan0: alpha_W=0.01; capacity=21037.28511660269
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21037,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 912}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:43:57,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:57,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21785.504516710494
lowpan0: alpha_W=0.01; capacity=21526.912265436662
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21526,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:27,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:27,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22267.64947154339
lowpan0: alpha_W=0.01; capacity=22011.643142782294
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22011,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 947}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:44:57,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:57,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22132.472976827958
lowpan0: alpha_W=0.012; capacity=21852.503425068906
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21852,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:27,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:27,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22611.14824705968
lowpan0: alpha_W=0.01; capacity=22333.978390818218
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22333,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:45:57,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:57,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:04,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 06:46:04,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 06:46:04,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 06:46:04,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 06:46:04,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-16 06:46:04,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-16 06:46:04,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-16 06:46:04,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-16 06:46:04,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-16 06:46:04,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:04,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-16 06:46:04,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:05,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 374 591
2018-04-16 06:46:05,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:05,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 408 652
2018-04-16 06:46:05,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:05,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 442 715
2018-04-16 06:46:05,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:05,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 476 775
2018-04-16 06:46:05,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:05,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 510 831
2018-04-16 06:46:05,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9060
2018-04-16 06:46:13,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9112
2018-04-16 06:46:13,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9157
2018-04-16 06:46:13,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11284
2018-04-16 06:46:15,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23085.03676458908
lowpan0: alpha_W=0.01; capacity=22810.638606910037
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22810,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 999}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:28,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:28,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22924.18639694319
lowpan0: alpha_W=0.012; capacity=22620.910943627117
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22620,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1016}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:58,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:58,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22764.944532973757
lowpan0: alpha_W=0.012; capacity=22433.460012303593
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22433,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1375}


1: sending_rate=1014.2999254325659
1: allocatable_rate=1375
1: delta=-360.70007456743406 (1014.2999254325659-1375)
1: sending_rate=1342
2018-04-16 06:47:28,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-16 06:47:28,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22624.79508764402
lowpan0: alpha_W=0.012; capacity=22269.25849215595
Sending rate 1342.2090841302334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22269,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1388}


1: sending_rate=1342.2090841302334
1: allocatable_rate=1388
1: delta=-45.79091586976665 (1342.2090841302334-1388)
1: sending_rate=1383
2018-04-16 06:47:58,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:47:58,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22486.04713676758
lowpan0: alpha_W=0.012; capacity=22107.027390250078
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22107,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1376}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1376
1: delta=7.837189466384871 (1383.8371894663849-1376)
1: sending_rate=1383
2018-04-16 06:48:28,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:28,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22348.686665399902
lowpan0: alpha_W=0.012; capacity=21946.743061567075
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21946,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1363
1: delta=20.83718946638487 (1383.8371894663849-1363)
1: sending_rate=1383
2018-04-16 06:48:58,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:58,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22212.699798745904
lowpan0: alpha_W=0.012; capacity=21788.38214482827
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21788,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 974}


1: sending_rate=1383.8371894663849
1: allocatable_rate=974
1: delta=409.83718946638487 (1383.8371894663849-974)
1: sending_rate=1011
2018-04-16 06:49:28,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:28,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22690.572800758444
lowpan0: alpha_W=0.01; capacity=22270.498323379987
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22270,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=1011.2579263151259
1: allocatable_rate=965
1: delta=46.25792631512593 (1011.2579263151259-965)
1: sending_rate=1011
2018-04-16 06:49:58,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:58,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23163.66707275086
lowpan0: alpha_W=0.01; capacity=22747.793340146185
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22747,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=1011.2579263151259
1: allocatable_rate=982
1: delta=29.25792631512593 (1011.2579263151259-982)
1: sending_rate=1011
2018-04-16 06:50:28,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:28,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23019.530402023353
lowpan0: alpha_W=0.012; capacity=22579.81982006443
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22579,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1000
1: delta=11.257926315125928 (1011.2579263151259-1000)
1: sending_rate=1011
2018-04-16 06:50:58,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:58,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22876.835098003117
lowpan0: alpha_W=0.012; capacity=22413.861982223654
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22413,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1016}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1016
1: delta=-4.742073684874072 (1011.2579263151259-1016)
1: sending_rate=1015
2018-04-16 06:51:28,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-16 06:51:28,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23348.066747023087
lowpan0: alpha_W=0.01; capacity=22889.72336240142
Sending rate 1015.5689023922841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22889,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1033}


1: sending_rate=1015.5689023922841
1: allocatable_rate=1033
1: delta=-17.431097607715856 (1015.5689023922841-1033)
1: sending_rate=1031
2018-04-16 06:51:58,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:58,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23814.586079552857
lowpan0: alpha_W=0.01; capacity=23360.826128777404
Sending rate 1031.4153547629348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23360,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1031.4153547629348
1: allocatable_rate=1050
1: delta=-18.58464523706516 (1031.4153547629348-1050)
1: sending_rate=1048
2018-04-16 06:52:28,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:28,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24276.44021875733
lowpan0: alpha_W=0.01; capacity=23827.21786748963
Sending rate 1048.3104867966304
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23827,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1048.3104867966304
1: allocatable_rate=1066
1: delta=-17.689513203369643 (1048.3104867966304-1066)
1: sending_rate=1064
2018-04-16 06:52:58,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:58,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24733.675816569754
lowpan0: alpha_W=0.01; capacity=24288.945688814736
Sending rate 1064.3918624360574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24288,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1064.3918624360574
1: allocatable_rate=1083
1: delta=-18.60813756394259 (1064.3918624360574-1083)
1: sending_rate=1081
2018-04-16 06:53:28,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:28,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25186.339058404057
lowpan0: alpha_W=0.01; capacity=24746.05623192659
Sending rate 1081.3083511305506
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24746,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1081.3083511305506
1: allocatable_rate=1099
1: delta=-17.69164886944941 (1081.3083511305506-1099)
1: sending_rate=1097
2018-04-16 06:53:58,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:58,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25634.475667820017
lowpan0: alpha_W=0.01; capacity=25198.595669607323
Sending rate 1097.3916682845954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25198,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1115}


1: sending_rate=1097.3916682845954
1: allocatable_rate=1115
1: delta=-17.608331715404574 (1097.3916682845954-1115)
1: sending_rate=1113
2018-04-16 06:54:29,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:29,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25465.630911141816
lowpan0: alpha_W=0.012; capacity=25001.212521572033
Sending rate 1113.3992425713268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25001,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1113.3992425713268
1: allocatable_rate=1130
1: delta=-16.600757428673205 (1113.3992425713268-1130)
1: sending_rate=1128
2018-04-16 06:54:59,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:59,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25298.474602030397
lowpan0: alpha_W=0.012; capacity=24806.19797131317
Sending rate 1128.490840233757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24806,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1128.490840233757
1: allocatable_rate=1146
1: delta=-17.5091597662431 (1128.490840233757-1146)
1: sending_rate=1144
2018-04-16 06:55:29,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:29,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25745.489856010092
lowpan0: alpha_W=0.01; capacity=25258.135991600037
Sending rate 1144.4082582030687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25258,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1144.4082582030687
1: allocatable_rate=1183
1: delta=-38.591741796931274 (1144.4082582030687-1183)
1: sending_rate=1179
2018-04-16 06:55:59,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:55:59,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-16 06:56:04,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:04,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 06:56:04,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:04,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 06:56:04,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:04,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 06:56:04,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:04,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-16 06:56:04,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2821
2018-04-16 06:56:07,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2875
2018-04-16 06:56:07,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2925
2018-04-16 06:56:07,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2974
2018-04-16 06:56:07,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3025
2018-04-16 06:56:07,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3075
2018-04-16 06:56:07,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3120
2018-04-16 06:56:07,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3165
2018-04-16 06:56:07,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3209
2018-04-16 06:56:07,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3254
2018-04-16 06:56:07,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3299
2018-04-16 06:56:07,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3344
2018-04-16 06:56:07,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3389
2018-04-16 06:56:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:07,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3434
2018-04-16 06:56:07,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:08,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3479
2018-04-16 06:56:08,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:08,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 680 3524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26188.034957449992
lowpan0: alpha_W=0.01; capacity=25705.554631684037
Sending rate 1179.4916598366426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25705,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1242}


1: sending_rate=1179.4916598366426
1: allocatable_rate=1242
1: delta=-62.50834016335739 (1179.4916598366426-1242)
1: sending_rate=1236
2018-04-16 06:56:29,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:29,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25996.15460787549
lowpan0: alpha_W=0.012; capacity=25481.087976103827
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25481,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1227}


1: sending_rate=1236.317423621513
1: allocatable_rate=1227
1: delta=9.317423621512944 (1236.317423621513-1227)
1: sending_rate=1236
2018-04-16 06:56:54,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:54,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25806.193061796737
lowpan0: alpha_W=0.012; capacity=25259.31492039058
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1236.317423621513
1: allocatable_rate=1155
1: delta=81.31742362151294 (1236.317423621513-1155)
1: sending_rate=1236
2018-04-16 06:57:24,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:24,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26248.13113117877
lowpan0: alpha_W=0.01; capacity=25706.721771186676
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25706,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1236.317423621513
1: allocatable_rate=1170
1: delta=66.31742362151294 (1236.317423621513-1170)
1: sending_rate=1236
2018-04-16 06:57:54,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:54,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26685.64981986698
lowpan0: alpha_W=0.01; capacity=26149.654553474807
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26149,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1236.317423621513
1: allocatable_rate=1186
1: delta=50.317423621512944 (1236.317423621513-1186)
1: sending_rate=1236
2018-04-16 06:58:24,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:24,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27118.79332166831
lowpan0: alpha_W=0.01; capacity=26588.15800794006
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26588,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1236.317423621513
1: allocatable_rate=1201
1: delta=35.317423621512944 (1236.317423621513-1201)
1: sending_rate=1236
2018-04-16 06:58:54,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:54,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27547.605388451626
lowpan0: alpha_W=0.01; capacity=27022.27642786066
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27022,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1236.317423621513
1: allocatable_rate=1216
1: delta=20.317423621512944 (1236.317423621513-1216)
1: sending_rate=1236
2018-04-16 06:59:24,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:24,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
