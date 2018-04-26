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
2018-04-16 06:04:21,420 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 06:04:21,586 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:21,586 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:23,651 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feec83d7278>
2018-04-16 06:04:24,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:24,675 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:24,679 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:24,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:24,682 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:24,684 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:24,684 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:24,938 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:24,938 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:24,938 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:24,938 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:25,925 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:52,910 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:58,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:00,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:02,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:04,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:06,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:07,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:08,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:08,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:08,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:08,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:08,241 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:08,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:08,241 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:06:08,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:09,243 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:06:09,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:09,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:09,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:09,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:09,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:09,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:09,244 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:09,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:09,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:09,245 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:06:18,964 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:18,967 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:08:09,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:09,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:08:39,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:39,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:09:09,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:09:09,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1155,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 28, 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=28
1: delta=-13.585274229902328 (14.414725770097672-28)
1: sending_rate=26
2018-04-16 06:09:39,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:09:39,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 26.76497507000888
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1843,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=26.76497507000888
1: allocatable_rate=68
1: delta=-41.23502492999112 (26.76497507000888-68)
1: sending_rate=64
2018-04-16 06:10:09,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:10:09,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 64.25136137000081
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2525,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=64.25136137000081
1: allocatable_rate=71
1: delta=-6.748638629999192 (64.25136137000081-71)
1: sending_rate=70
2018-04-16 06:10:40,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:40,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 70.3864873972728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3199,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.3864873972728
1: allocatable_rate=74
1: delta=-3.613512602727198 (70.3864873972728-74)
1: sending_rate=73
2018-04-16 06:11:10,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:11:10,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.379201857523
lowpan0: alpha_W=0.01; capacity=3255.379201857523
Sending rate 73.67149885429752
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3255,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.67149885429752
1: allocatable_rate=100
1: delta=-26.328501145702475 (73.67149885429752-100)
1: sending_rate=97
2018-04-16 06:11:40,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:40,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3310.325409838948
lowpan0: alpha_W=0.01; capacity=3310.325409838948
Sending rate 97.60649989584523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3310,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60649989584523
1: allocatable_rate=126
1: delta=-28.393500104154768 (97.60649989584523-126)
1: sending_rate=123
2018-04-16 06:12:10,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:10,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3977.2221557405583
lowpan0: alpha_W=0.01; capacity=3977.2221557405583
Sending rate 123.4187727178041
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3977,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.4187727178041
1: allocatable_rate=151
1: delta=-27.581227282195897 (123.4187727178041-151)
1: sending_rate=148
2018-04-16 06:12:40,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:40,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4637.449934183152
lowpan0: alpha_W=0.01; capacity=4637.449934183152
Sending rate 148.49261570161855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4637,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49261570161855
1: allocatable_rate=177
1: delta=-28.507384298381453 (148.49261570161855-177)
1: sending_rate=174
2018-04-16 06:13:10,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:10,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4707.742101507988
lowpan0: alpha_W=0.01; capacity=4707.742101507988
Sending rate 174.40841960923805
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4707,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40841960923805
1: allocatable_rate=202
1: delta=-27.591580390761948 (174.40841960923805-202)
1: sending_rate=199
2018-04-16 06:13:40,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:40,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4777.331347159575
lowpan0: alpha_W=0.01; capacity=4777.331347159575
Sending rate 199.49167450993073
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4777,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167450993073
1: allocatable_rate=227
1: delta=-27.508325490069268 (199.49167450993073-227)
1: sending_rate=224
2018-04-16 06:14:10,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:10,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5429.558033687979
lowpan0: alpha_W=0.01; capacity=5429.558033687979
Sending rate 224.49924313726643
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5429,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924313726643
1: allocatable_rate=228
1: delta=-3.5007568627335672 (224.49924313726643-228)
1: sending_rate=227
2018-04-16 06:14:40,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:40,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6075.2624533511
lowpan0: alpha_W=0.01; capacity=6075.2624533511
Sending rate 227.68174937611514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6075,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937611514
1: allocatable_rate=229
1: delta=-1.3182506238848646 (227.68174937611514-229)
1: sending_rate=228
2018-04-16 06:15:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:10,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6714.509828817589
lowpan0: alpha_W=0.01; capacity=6714.509828817589
Sending rate 228.88015903419227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6714,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:15:40,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:40,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7347.364730529413
lowpan0: alpha_W=0.01; capacity=7347.364730529413
Sending rate 251.71637809401747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7347,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:16:10,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:10,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:18,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:22,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3007
2018-04-16 06:16:22,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6013
2018-04-16 06:16:25,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6066
2018-04-16 06:16:25,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6128
2018-04-16 06:16:25,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6208
2018-04-16 06:16:25,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6262
2018-04-16 06:16:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6320
2018-04-16 06:16:25,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6377
2018-04-16 06:16:25,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6430
2018-04-16 06:16:25,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6484
2018-04-16 06:16:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6538
2018-04-16 06:16:25,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6600
2018-04-16 06:16:25,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6673
2018-04-16 06:16:25,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6726
2018-04-16 06:16:25,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6796
2018-04-16 06:16:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:25,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 544 6865
2018-04-16 06:16:25,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:26,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 578 6919
2018-04-16 06:16:26,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:26,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 612 6972
2018-04-16 06:16:26,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:26,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 646 7056
2018-04-16 06:16:26,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:26,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 680 7112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7361.391083224118
lowpan0: alpha_W=0.01; capacity=7361.391083224118
Sending rate 275.61057982672884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7361,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:16:40,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:40,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7375.277172391877
lowpan0: alpha_W=0.01; capacity=7375.277172391877
Sending rate 277.78277998424807
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7375,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:17:10,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:10,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7340.413289556846
lowpan0: alpha_W=0.012; capacity=7333.440512989841
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7333,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:40,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:40,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7305.898045550167
lowpan0: alpha_W=0.012; capacity=7292.10589350063
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7292,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:10,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:10,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7320.339065094665
lowpan0: alpha_W=0.01; capacity=7306.684834565624
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7306,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:40,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:40,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7334.635674443718
lowpan0: alpha_W=0.01; capacity=7321.117986219968
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7321,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:10,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:10,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7348.789317699281
lowpan0: alpha_W=0.01; capacity=7335.406806357768
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7335,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:41,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:41,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7362.8014245222885
lowpan0: alpha_W=0.01; capacity=7349.55273829419
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7349,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:11,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:11,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7989.173410277065
lowpan0: alpha_W=0.01; capacity=7976.057210911248
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7976,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:41,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:41,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8609.281676174294
lowpan0: alpha_W=0.01; capacity=8596.296638802136
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8596,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:11,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:11,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8610.688859412552
lowpan0: alpha_W=0.01; capacity=8597.833672414114
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8597,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:41,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:41,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8612.081970818426
lowpan0: alpha_W=0.01; capacity=8599.355335689972
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8599,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:11,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:11,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9225.961151110241
lowpan0: alpha_W=0.01; capacity=9213.361782333071
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9213,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:41,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:41,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9833.701539599138
lowpan0: alpha_W=0.01; capacity=9821.228164509741
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9821,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:11,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:11,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10435.364524203147
lowpan0: alpha_W=0.01; capacity=10423.015882864644
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10423,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:41,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:41,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11031.010878961115
lowpan0: alpha_W=0.01; capacity=11018.785724035997
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11018,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:11,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:11,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11008.200770171503
lowpan0: alpha_W=0.012; capacity=10991.560295347565
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10991,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:41,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:41,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10985.618762469789
lowpan0: alpha_W=0.012; capacity=10964.661571803394
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10964,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:11,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:11,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11575.76257484509
lowpan0: alpha_W=0.01; capacity=11555.014956085359
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11555,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:41,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:41,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12160.00494909664
lowpan0: alpha_W=0.01; capacity=12139.464806524506
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12139,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:11,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:11,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:18,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 06:26:19,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 06:26:19,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-16 06:26:19,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 06:26:19,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-16 06:26:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-16 06:26:19,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-16 06:26:19,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-16 06:26:19,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 306 492
2018-04-16 06:26:19,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 340 544
2018-04-16 06:26:19,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 374 597
2018-04-16 06:26:19,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:19,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 408 661
2018-04-16 06:26:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2761
2018-04-16 06:26:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:24,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5564
2018-04-16 06:26:24,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:24,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5623
2018-04-16 06:26:24,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:26,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7870
2018-04-16 06:26:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:27,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7925
2018-04-16 06:26:27,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:27,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7983
2018-04-16 06:26:27,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:27,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8052
2018-04-16 06:26:27,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12738.404899605674
lowpan0: alpha_W=0.01; capacity=12718.07015845926
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12718,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:41,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:41,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13311.020850609617
lowpan0: alpha_W=0.01; capacity=13290.889456874667
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13290,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:11,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:11,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13227.910642103521
lowpan0: alpha_W=0.012; capacity=13191.398783392171
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13191,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:42,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:42,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13145.631535682485
lowpan0: alpha_W=0.012; capacity=13093.101997991465
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13093,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:12,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:12,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13072.508553658994
lowpan0: alpha_W=0.012; capacity=13005.984774015567
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13005,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:42,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:42,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13000.116801455739
lowpan0: alpha_W=0.012; capacity=12919.912956727381
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12919,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:12,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:12,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12957.61563344118
lowpan0: alpha_W=0.012; capacity=12869.874001246653
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12869,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:42,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:42,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12915.53947710677
lowpan0: alpha_W=0.012; capacity=12820.435513231694
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12820,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:12,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:12,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13486.384082335702
lowpan0: alpha_W=0.01; capacity=13392.231158099377
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13392,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:42,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:42,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14051.520241512346
lowpan0: alpha_W=0.01; capacity=13958.308846518383
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13958,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:12,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:12,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14027.671705763889
lowpan0: alpha_W=0.012; capacity=13930.809140360163
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13930,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:42,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:42,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14004.061655372916
lowpan0: alpha_W=0.012; capacity=13903.639430675841
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13903,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:12,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:12,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14564.021038819186
lowpan0: alpha_W=0.01; capacity=14464.603036369082
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14464,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:42,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:42,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15118.380828430994
lowpan0: alpha_W=0.01; capacity=15019.957006005392
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15019,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:12,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:12,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15667.197020146685
lowpan0: alpha_W=0.01; capacity=15569.757435945337
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15569,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:42,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:42,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16210.525049945218
lowpan0: alpha_W=0.01; capacity=16114.059861585883
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16114,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:12,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:12,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16165.08646611243
lowpan0: alpha_W=0.012; capacity=16060.691143246853
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16060,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:42,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:42,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16120.102268117973
lowpan0: alpha_W=0.012; capacity=16007.96284952789
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16007,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:13,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:13,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16658.90124543679
lowpan0: alpha_W=0.01; capacity=16547.88322103261
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16547,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:43,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:43,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17192.312232982422
lowpan0: alpha_W=0.01; capacity=17082.404388822284
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17082,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:13,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:13,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:19,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17720.3891106526
lowpan0: alpha_W=0.01; capacity=17611.58034493406
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17611,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:43,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:43,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:49,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30228
2018-04-16 06:36:49,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:49,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30326
2018-04-16 06:36:49,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:49,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30385
2018-04-16 06:36:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:49,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30470
2018-04-16 06:36:49,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30531
2018-04-16 06:36:50,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30590
2018-04-16 06:36:50,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30644
2018-04-16 06:36:50,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30699
2018-04-16 06:36:50,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30753
2018-04-16 06:36:50,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30807
2018-04-16 06:36:50,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30861
2018-04-16 06:36:50,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30915
2018-04-16 06:36:50,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30969
2018-04-16 06:36:50,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31023
2018-04-16 06:36:50,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31082
2018-04-16 06:36:50,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31135
2018-04-16 06:36:50,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31193
2018-04-16 06:36:50,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31247
2018-04-16 06:36:50,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31304
2018-04-16 06:36:50,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:50,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18243.185219546074
lowpan0: alpha_W=0.01; capacity=18135.46454148472
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18135,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:13,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:13,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18119.086700683947
lowpan0: alpha_W=0.012; capacity=17987.838966986903
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17987,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1013, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:43,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:43,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17996.22916701044
lowpan0: alpha_W=0.012; capacity=17841.98489938306
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17841,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1005, 'info': 'allocation'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:38:13,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:38:13,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17903.766875340334
lowpan0: alpha_W=0.012; capacity=17732.881080590465
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17732,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:43,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:43,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17812.22920658693
lowpan0: alpha_W=0.012; capacity=17625.08650762338
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17625,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:39:13,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:13,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17750.77358118773
lowpan0: alpha_W=0.012; capacity=17553.5854695319
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17553,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 743, 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:43,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:43,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17689.93251204252
lowpan0: alpha_W=0.012; capacity=17482.942443897515
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17482,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:40:13,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:13,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18213.033186922094
lowpan0: alpha_W=0.01; capacity=18008.11301945854
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18008,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:43,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:43,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18730.90285505287
lowpan0: alpha_W=0.01; capacity=18528.03188926395
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18528,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:41:13,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:13,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18660.26049316901
lowpan0: alpha_W=0.012; capacity=18445.695506592783
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18445,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:43,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:43,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18590.32455490399
lowpan0: alpha_W=0.012; capacity=18364.34716051367
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18364,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:42:13,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:13,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19104.421309354948
lowpan0: alpha_W=0.01; capacity=18880.703688908532
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18880,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:43,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:43,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19613.3770962614
lowpan0: alpha_W=0.01; capacity=19391.896652019448
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19391,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:43:14,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:14,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20117.243325298787
lowpan0: alpha_W=0.01; capacity=19897.977685499252
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19897,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:44,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:44,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20616.0708920458
lowpan0: alpha_W=0.01; capacity=20398.997908644258
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20398,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:44:14,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:14,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21109.91018312534
lowpan0: alpha_W=0.01; capacity=20895.007929557814
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20895,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:45,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:45,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21598.811081294087
lowpan0: alpha_W=0.01; capacity=21386.057850262237
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21386,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 947, 'info': 'allocation'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:45:15,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:15,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22082.822970481146
lowpan0: alpha_W=0.01; capacity=21872.197271759615
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21872,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:45,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:45,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22561.994740776336
lowpan0: alpha_W=0.01; capacity=22353.475299042017
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22353,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:46:15,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:15,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:19,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:27,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8621
2018-04-16 06:46:27,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17157
2018-04-16 06:46:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17215
2018-04-16 06:46:36,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17273
2018-04-16 06:46:36,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17331
2018-04-16 06:46:36,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17402
2018-04-16 06:46:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17461
2018-04-16 06:46:36,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17518
2018-04-16 06:46:36,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17577
2018-04-16 06:46:36,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:36,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17634
2018-04-16 06:46:36,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17706
2018-04-16 06:46:37,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17769
2018-04-16 06:46:37,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17831
2018-04-16 06:46:37,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17893
2018-04-16 06:46:37,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17959
2018-04-16 06:46:37,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 18046
2018-04-16 06:46:37,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18115
2018-04-16 06:46:37,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18174
2018-04-16 06:46:37,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18232
2018-04-16 06:46:37,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:37,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18294


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22453.04146003524
lowpan0: alpha_W=0.012; capacity=22225.233595453512
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22225,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 999, 'info': 'allocation'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:45,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:45,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22345.17771210156
lowpan0: alpha_W=0.012; capacity=22098.53079230807
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22098,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:15,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:15,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22180.059268313875
lowpan0: alpha_W=0.012; capacity=21903.348422800373
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21903,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:45,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:45,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22016.592008964068
lowpan0: alpha_W=0.012; capacity=21710.50824172677
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21710,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:15,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:15,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21883.92608887443
lowpan0: alpha_W=0.012; capacity=21554.982142826047
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21554,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:45,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:45,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21752.586827985684
lowpan0: alpha_W=0.012; capacity=21401.322357112134
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:15,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:15,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21651.727626372496
lowpan0: alpha_W=0.012; capacity=21284.506488826788
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21284,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 974, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:45,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:45,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21522.71035010877
lowpan0: alpha_W=0.012; capacity=21134.092410960868
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21134,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:15,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:15,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21394.98324660768
lowpan0: alpha_W=0.012; capacity=20985.483302029337
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20985,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:45,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:45,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21881.033414141602
lowpan0: alpha_W=0.01; capacity=21475.628469009043
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21475,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:15,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:15,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22362.223080000185
lowpan0: alpha_W=0.01; capacity=21960.872184318952
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21960,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:46,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:46,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22838.600849200182
lowpan0: alpha_W=0.01; capacity=22441.263462475763
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22441,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1033, 'info': 'allocation'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:16,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:16,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23310.21484070818
lowpan0: alpha_W=0.01; capacity=22916.850827851005
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22916,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:46,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:46,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23164.6126923011
lowpan0: alpha_W=0.012; capacity=22746.848617916792
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22746,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:16,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:16,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23020.46656537809
lowpan0: alpha_W=0.012; capacity=22578.88643450179
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22578,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:46,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:46,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23490.261899724308
lowpan0: alpha_W=0.01; capacity=23053.097570156773
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23053,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:16,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:16,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23955.359280727065
lowpan0: alpha_W=0.01; capacity=23522.566594455206
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23522,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1115, 'info': 'allocation'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:46,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:46,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24415.805687919794
lowpan0: alpha_W=0.01; capacity=23987.340928510654
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23987,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:16,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:16,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24871.647631040596
lowpan0: alpha_W=0.01; capacity=24447.467519225545
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24447,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:46,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:46,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24710.43115473019
lowpan0: alpha_W=0.012; capacity=24259.097908994838
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:16,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:16,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:19,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:26,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7198
2018-04-16 06:56:26,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:26,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7269
2018-04-16 06:56:26,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24550.826843182887
lowpan0: alpha_W=0.012; capacity=24072.9887340869
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24072,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 06:56:45,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26300
2018-04-16 06:56:45,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:45,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26354
2018-04-16 06:56:45,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:45,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26411
2018-04-16 06:56:45,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:45,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26465
2018-04-16 06:56:45,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26521
2018-04-16 06:56:46,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26579
2018-04-16 06:56:46,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26635
2018-04-16 06:56:46,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26693
2018-04-16 06:56:46,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26748
2018-04-16 06:56:46,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26802
2018-04-16 06:56:46,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
{'interface': 'lowpan0', 'rate_allocation': 1142, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:46,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:46,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:46,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26859
2018-04-16 06:56:46,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26913
2018-04-16 06:56:46,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26967
2018-04-16 06:56:46,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27022
2018-04-16 06:56:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27076
2018-04-16 06:56:46,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27130
2018-04-16 06:56:46,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27185
2018-04-16 06:56:46,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:46,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27255
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24363.65190808439
lowpan0: alpha_W=0.012; capacity=23854.112869277855
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23854,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:57:11,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:11,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24178.34872233688
lowpan0: alpha_W=0.012; capacity=23637.863514846522
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23637,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:41,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:41,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24024.06523511351
lowpan0: alpha_W=0.012; capacity=23459.20915266836
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23459,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:58:11,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:58:11,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23871.324582762376
lowpan0: alpha_W=0.012; capacity=23282.69864283634
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23282,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:41,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:41,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23720.11133693475
lowpan0: alpha_W=0.012; capacity=23108.306259122306
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23108,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:59:11,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:59:11,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23570.410223565403
lowpan0: alpha_W=0.012; capacity=22936.006584012837
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22936,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:41,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:41,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
