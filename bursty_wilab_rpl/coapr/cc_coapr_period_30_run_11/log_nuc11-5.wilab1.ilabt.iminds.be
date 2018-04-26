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
2018-04-16 03:13:11,785 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 03:13:11,950 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:11,950 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:14,014 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40f4f63470>
2018-04-16 03:13:15,037 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:15,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:15,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:15,050 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:15,053 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:15,053 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 03:13:15,053 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:15,054 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:15,054 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:15,054 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:15,054 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:15,054 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:15,054 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:15,054 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:15,301 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:15,302 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:15,302 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:15,302 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:16,289 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:43,180 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:47,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:49,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:51,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:53,624 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:55,652 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:56,654 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:57,655 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:57,656 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:57,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:57,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:57,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:57,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:57,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:57,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:58,658 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:58,659 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:58,659 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:58,659 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:58,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:58,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:58,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:58,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:58,660 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:58,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:58,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:03,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:03,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 03:16:59,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:16:59,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 03:17:29,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:29,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 03:17:59,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:59,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=513.4494178333333
lowpan0: alpha_W=0.01; capacity=513.4494178333333
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (513,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 03:18:29,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:29,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=566.6482569883333
lowpan0: alpha_W=0.01; capacity=566.6482569883333
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (566,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=14.69885936752954
1: allocatable_rate=44
1: delta=-29.30114063247046 (14.69885936752954-44)
1: sending_rate=41
2018-04-16 03:18:59,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:59,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=648.48177441845
lowpan0: alpha_W=0.01; capacity=648.48177441845
Sending rate 41.33625994250268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (648,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=41.33625994250268
1: allocatable_rate=81
1: delta=-39.66374005749732 (41.33625994250268-81)
1: sending_rate=77
2018-04-16 03:19:29,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 03:19:29,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=729.4969566742654
lowpan0: alpha_W=0.01; capacity=729.4969566742654
Sending rate 77.39420544931842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (729,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 92}


1: sending_rate=77.39420544931842
1: allocatable_rate=92
1: delta=-14.60579455068158 (77.39420544931842-92)
1: sending_rate=90
2018-04-16 03:19:59,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-16 03:19:59,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=809.7019871075228
lowpan0: alpha_W=0.01; capacity=809.7019871075228
Sending rate 90.67220049539259
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (809,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 96}


1: sending_rate=90.67220049539259
1: allocatable_rate=96
1: delta=-5.3277995046074125 (90.67220049539259-96)
1: sending_rate=95
2018-04-16 03:20:29,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:29,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=889.1049672364476
lowpan0: alpha_W=0.01; capacity=889.1049672364476
Sending rate 95.51565459049023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (889,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=95.51565459049023
1: allocatable_rate=100
1: delta=-4.484345409509771 (95.51565459049023-100)
1: sending_rate=99
2018-04-16 03:20:59,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:59,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1580.2139175640832
lowpan0: alpha_W=0.01; capacity=1580.2139175640832
Sending rate 99.59233223549911
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1580,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=99.59233223549911
1: allocatable_rate=126
1: delta=-26.407667764500886 (99.59233223549911-126)
1: sending_rate=123
2018-04-16 03:21:29,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:29,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2264.411778388442
lowpan0: alpha_W=0.01; capacity=2264.411778388442
Sending rate 123.59930293049992
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2264,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.59930293049992
1: allocatable_rate=151
1: delta=-27.400697069500083 (123.59930293049992-151)
1: sending_rate=148
2018-04-16 03:21:59,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:59,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2329.2676606045575
lowpan0: alpha_W=0.01; capacity=2329.2676606045575
Sending rate 148.50902753913635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2329,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.50902753913635
1: allocatable_rate=177
1: delta=-28.490972460863645 (148.50902753913635-177)
1: sending_rate=174
2018-04-16 03:22:29,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:29,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2393.474983998512
lowpan0: alpha_W=0.01; capacity=2393.474983998512
Sending rate 174.40991159446693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2393,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40991159446693
1: allocatable_rate=202
1: delta=-27.590088405533066 (174.40991159446693-202)
1: sending_rate=199
2018-04-16 03:22:59,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:59,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3069.540234158527
lowpan0: alpha_W=0.01; capacity=3069.540234158527
Sending rate 199.49181014495153
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3069,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49181014495153
1: allocatable_rate=227
1: delta=-27.50818985504847 (199.49181014495153-227)
1: sending_rate=224
2018-04-16 03:23:29,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:29,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3738.8448318169417
lowpan0: alpha_W=0.01; capacity=3738.8448318169417
Sending rate 224.49925546772286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3738,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49925546772286
1: allocatable_rate=228
1: delta=-3.500744532277139 (224.49925546772286-228)
1: sending_rate=227
2018-04-16 03:23:59,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:59,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3788.956383498772
lowpan0: alpha_W=0.01; capacity=3788.956383498772
Sending rate 227.6817504970657
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3788,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817504970657
1: allocatable_rate=229
1: delta=-1.318249502934293 (227.6817504970657-229)
1: sending_rate=228
2018-04-16 03:24:29,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:29,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3838.5668196637844
lowpan0: alpha_W=0.01; capacity=3838.5668196637844
Sending rate 228.8801591360969
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3838,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.8801591360969
1: allocatable_rate=254
1: delta=-25.119840863903107 (228.8801591360969-254)
1: sending_rate=251
2018-04-16 03:24:59,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:59,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:03,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 03:25:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-16 03:25:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3150
2018-04-16 03:25:07,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22852
2018-04-16 03:25:27,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22905
2018-04-16 03:25:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22959
2018-04-16 03:25:27,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23021
2018-04-16 03:25:27,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23105
2018-04-16 03:25:27,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23167
2018-04-16 03:25:27,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23220
2018-04-16 03:25:27,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23275
2018-04-16 03:25:27,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23330
2018-04-16 03:25:27,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23392
2018-04-16 03:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23445
2018-04-16 03:25:27,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23499
2018-04-16 03:25:27,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23552
2018-04-16 03:25:27,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3916.8478181338132
lowpan0: alpha_W=0.01; capacity=3916.8478181338132
Sending rate 251.71637810328153
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3916,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637810328153
1: allocatable_rate=278
1: delta=-26.283621896718472 (251.71637810328153-278)
1: sending_rate=275
2018-04-16 03:25:29,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:29,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:30,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 25938
2018-04-16 03:25:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25992
2018-04-16 03:25:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26054
2018-04-16 03:25:30,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:33,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28869
2018-04-16 03:25:33,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:36,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31691
2018-04-16 03:25:36,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:38,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34002
2018-04-16 03:25:38,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:38,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34055
2018-04-16 03:25:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:38,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34109
2018-04-16 03:25:38,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:38,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34162
2018-04-16 03:25:38,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:38,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34220
2018-04-16 03:25:38,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:38,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34300
2018-04-16 03:25:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:41,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37117
2018-04-16 03:25:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:41,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37226
2018-04-16 03:25:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:41,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37327
2018-04-16 03:25:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:42,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3994.3460066191415
lowpan0: alpha_W=0.01; capacity=3994.3460066191415
Sending rate 275.61057982757103
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3994,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.61057982757103
1: allocatable_rate=280
1: delta=-4.38942017242897 (275.61057982757103-280)
1: sending_rate=279
2018-04-16 03:25:59,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:59,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4024.40254655295
lowpan0: alpha_W=0.01; capacity=4024.40254655295
Sending rate 279.60096180250645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4024,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=279.60096180250645
1: allocatable_rate=219
1: delta=60.60096180250645 (279.60096180250645-219)
1: sending_rate=224
2018-04-16 03:26:30,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:30,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4054.1585210874205
lowpan0: alpha_W=0.01; capacity=4054.1585210874205
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4054,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=224.50917834568241
1: allocatable_rate=219
1: delta=5.509178345682415 (224.50917834568241-219)
1: sending_rate=224
2018-04-16 03:27:00,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:00,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4083.6169358765464
lowpan0: alpha_W=0.01; capacity=4083.6169358765464
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4083,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=224.50917834568241
1: allocatable_rate=220
1: delta=4.509178345682415 (224.50917834568241-220)
1: sending_rate=224
2018-04-16 03:27:30,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:30,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4112.780766517781
lowpan0: alpha_W=0.01; capacity=4112.780766517781
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4112,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 222}


1: sending_rate=224.50917834568241
1: allocatable_rate=222
1: delta=2.5091783456824146 (224.50917834568241-222)
1: sending_rate=224
2018-04-16 03:28:00,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:00,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4188.31962551927
lowpan0: alpha_W=0.01; capacity=4188.31962551927
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4188,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 224}


1: sending_rate=224.50917834568241
1: allocatable_rate=224
1: delta=0.5091783456824146 (224.50917834568241-224)
1: sending_rate=224
2018-04-16 03:28:30,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:30,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4263.103095930744
lowpan0: alpha_W=0.01; capacity=4263.103095930744
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4263,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=224.50917834568241
1: allocatable_rate=225
1: delta=-0.4908216543175854 (224.50917834568241-225)
1: sending_rate=224
2018-04-16 03:29:00,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:00,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4920.472064971436
lowpan0: alpha_W=0.01; capacity=4920.472064971436
Sending rate 224.95537984960748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4920,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=224.95537984960748
1: allocatable_rate=227
1: delta=-2.044620150392518 (224.95537984960748-227)
1: sending_rate=226
2018-04-16 03:29:30,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:30,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5571.267344321722
lowpan0: alpha_W=0.01; capacity=5571.267344321722
Sending rate 226.8141254408734
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5571,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=226.8141254408734
1: allocatable_rate=229
1: delta=-2.185874559126603 (226.8141254408734-229)
1: sending_rate=228
2018-04-16 03:30:00,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:00,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6215.554670878504
lowpan0: alpha_W=0.01; capacity=6215.554670878504
Sending rate 228.80128413098848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6215,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:30,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:30,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6853.399124169719
lowpan0: alpha_W=0.01; capacity=6853.399124169719
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6853,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:00,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:00,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6872.365132928021
lowpan0: alpha_W=0.01; capacity=6872.365132928021
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6872,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:30,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:30,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6891.141481598741
lowpan0: alpha_W=0.01; capacity=6891.141481598741
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6891,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 263}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:00,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:00,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7522.230066782753
lowpan0: alpha_W=0.01; capacity=7522.230066782753
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7522,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:31,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:31,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8147.007766114925
lowpan0: alpha_W=0.01; capacity=8147.007766114925
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8147,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:01,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:01,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8765.537688453776
lowpan0: alpha_W=0.01; capacity=8765.537688453776
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8765,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:31,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:31,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9377.88231156924
lowpan0: alpha_W=0.01; capacity=9377.88231156924
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9377,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:01,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:01,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9371.603488453547
lowpan0: alpha_W=0.012; capacity=9370.347723830408
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9370,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:31,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:31,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9365.387453569012
lowpan0: alpha_W=0.012; capacity=9362.903551144442
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9362,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:02,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:02,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:03,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:04,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-16 03:35:04,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-16 03:35:04,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:04,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9971.733579033322
lowpan0: alpha_W=0.01; capacity=9969.274515632997
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9969,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:32,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:32,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:46,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41824
2018-04-16 03:35:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44716
2018-04-16 03:35:49,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44778
2018-04-16 03:35:49,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44839
2018-04-16 03:35:49,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44901
2018-04-16 03:35:49,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44962
2018-04-16 03:35:49,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45024
2018-04-16 03:35:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45085
2018-04-16 03:35:49,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45155
2018-04-16 03:35:49,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:49,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45229
2018-04-16 03:35:49,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:50,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45292
2018-04-16 03:35:50,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:50,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45361
2018-04-16 03:35:50,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:50,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45426
2018-04-16 03:35:50,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:50,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45496
2018-04-16 03:35:50,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:50,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45580
2018-04-16 03:35:50,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:50,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45642
2018-04-16 03:35:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:52,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47811
2018-04-16 03:35:52,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:52,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47873
2018-04-16 03:35:52,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:52,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47935
2018-04-16 03:35:52,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:52,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47997
2018-04-16 03:35:52,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:52,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48065
2018-04-16 03:35:52,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:52,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48148
2018-04-16 03:35:52,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:53,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48253
2018-04-16 03:35:53,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:53,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48331
2018-04-16 03:35:53,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:56,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51137
2018-04-16 03:35:56,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:56,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51198
2018-04-16 03:35:56,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:56,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51260
2018-04-16 03:35:56,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:56,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51326
2018-04-16 03:35:56,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:56,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10572.016243242988
lowpan0: alpha_W=0.01; capacity=10569.581770476667
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10569,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:02,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:02,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10536.296080810558
lowpan0: alpha_W=0.012; capacity=10526.746789230947
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10526,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1223}


1: sending_rate=348.8174136831987
1: allocatable_rate=1223
1: delta=-874.1825863168012 (348.8174136831987-1223)
1: sending_rate=1143
2018-04-16 03:36:32,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 03:36:32,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10500.933120002452
lowpan0: alpha_W=0.012; capacity=10484.425827760175
Sending rate 1143.5288557893816
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10484,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1208}


1: sending_rate=1143.5288557893816
1: allocatable_rate=1208
1: delta=-64.47114421061838 (1143.5288557893816-1208)
1: sending_rate=1202
2018-04-16 03:37:02,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 03:37:02,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10483.423788802427
lowpan0: alpha_W=0.012; capacity=10463.612717827053
Sending rate 1202.1389868899437
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10463,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=1202.1389868899437
1: allocatable_rate=598
1: delta=604.1389868899437 (1202.1389868899437-598)
1: sending_rate=652
2018-04-16 03:37:32,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 03:37:32,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10466.089550914403
lowpan0: alpha_W=0.012; capacity=10443.049365213128
Sending rate 652.921726080904
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10443,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=652.921726080904
1: allocatable_rate=586
1: delta=66.92172608090402 (652.921726080904-586)
1: sending_rate=592
2018-04-16 03:38:02,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:02,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10448.92865540526
lowpan0: alpha_W=0.012; capacity=10422.73277283057
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10422,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=592.0837932800822
1: allocatable_rate=576
1: delta=16.083793280082205 (592.0837932800822-576)
1: sending_rate=592
2018-04-16 03:38:32,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:32,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10431.939368851206
lowpan0: alpha_W=0.012; capacity=10402.659979556604
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10402,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=592.0837932800822
1: allocatable_rate=573
1: delta=19.083793280082205 (592.0837932800822-573)
1: sending_rate=592
2018-04-16 03:39:02,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:02,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10415.119975162694
lowpan0: alpha_W=0.012; capacity=10382.828059801925
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=592.0837932800822
1: allocatable_rate=570
1: delta=22.083793280082205 (592.0837932800822-570)
1: sending_rate=592
2018-04-16 03:39:32,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:32,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10398.468775411067
lowpan0: alpha_W=0.012; capacity=10363.234123084301
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10363,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=592.0837932800822
1: allocatable_rate=567
1: delta=25.083793280082205 (592.0837932800822-567)
1: sending_rate=592
2018-04-16 03:40:02,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:02,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10411.150754323622
lowpan0: alpha_W=0.01; capacity=10376.268448520124
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10376,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=592.0837932800822
1: allocatable_rate=564
1: delta=28.083793280082205 (592.0837932800822-564)
1: sending_rate=592
2018-04-16 03:40:32,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:32,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10423.705913447051
lowpan0: alpha_W=0.01; capacity=10389.172430701588
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10389,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=592.0837932800822
1: allocatable_rate=562
1: delta=30.083793280082205 (592.0837932800822-562)
1: sending_rate=592
2018-04-16 03:41:02,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:02,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11019.468854312581
lowpan0: alpha_W=0.01; capacity=10985.280706394573
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10985,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=592.0837932800822
1: allocatable_rate=583
1: delta=9.083793280082205 (592.0837932800822-583)
1: sending_rate=592
2018-04-16 03:41:32,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:32,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11609.274165769455
lowpan0: alpha_W=0.01; capacity=11575.427899330627
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11575,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 604}


1: sending_rate=592.0837932800822
1: allocatable_rate=604
1: delta=-11.916206719917795 (592.0837932800822-604)
1: sending_rate=602
2018-04-16 03:42:02,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:02,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12193.18142411176
lowpan0: alpha_W=0.01; capacity=12159.67362033732
Sending rate 602.9167084800075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12159,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=602.9167084800075
1: allocatable_rate=625
1: delta=-22.083291519992486 (602.9167084800075-625)
1: sending_rate=622
2018-04-16 03:42:32,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:32,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12771.249609870643
lowpan0: alpha_W=0.01; capacity=12738.076884133947
Sending rate 622.992428043637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12738,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=622.992428043637
1: allocatable_rate=646
1: delta=-23.007571956362995 (622.992428043637-646)
1: sending_rate=643
2018-04-16 03:43:03,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:03,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13343.537113771938
lowpan0: alpha_W=0.01; capacity=13310.696115292607
Sending rate 643.9084025494216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13310,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=643.9084025494216
1: allocatable_rate=666
1: delta=-22.091597450578433 (643.9084025494216-666)
1: sending_rate=663
2018-04-16 03:43:33,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:33,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13910.101742634219
lowpan0: alpha_W=0.01; capacity=13877.589154139681
Sending rate 663.9916729590383
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13877,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 686}


1: sending_rate=663.9916729590383
1: allocatable_rate=686
1: delta=-22.008327040961717 (663.9916729590383-686)
1: sending_rate=683
2018-04-16 03:44:03,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:03,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14471.000725207876
lowpan0: alpha_W=0.01; capacity=14438.813262598285
Sending rate 683.9992429962762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14438,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 706}


1: sending_rate=683.9992429962762
1: allocatable_rate=706
1: delta=-22.000757003723834 (683.9992429962762-706)
1: sending_rate=703
2018-04-16 03:44:33,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:33,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15026.290717955797
lowpan0: alpha_W=0.01; capacity=14994.425129972302
Sending rate 703.9999311814796
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14994,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=703.9999311814796
1: allocatable_rate=726
1: delta=-22.00006881852039 (703.9999311814796-726)
1: sending_rate=723
2018-04-16 03:45:03,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:03,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:04,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:04,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 03:45:04,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:04,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-16 03:45:04,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:04,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 102 269
2018-04-16 03:45:04,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:12,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8121
2018-04-16 03:45:12,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14963.527810776239
lowpan0: alpha_W=0.012; capacity=14919.492028412635
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14919,)}
2018-04-16 03:45:30,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25614
2018-04-16 03:45:30,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25679
2018-04-16 03:45:30,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25745
2018-04-16 03:45:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25816
2018-04-16 03:45:30,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25891
2018-04-16 03:45:30,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25964
2018-04-16 03:45:30,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26028
2018-04-16 03:45:30,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26092
2018-04-16 03:45:30,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26163
2018-04-16 03:45:30,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26229
2018-04-16 03:45:30,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26298
2018-04-16 03:45:30,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26359
2018-04-16 03:45:30,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=723.9999937437709
1: allocatable_rate=723
1: delta=0.999993743770915 (723.9999937437709-723)
1: sending_rate=723
2018-04-16 03:45:33,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:33,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:33,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29211
2018-04-16 03:45:33,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:33,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29280
2018-04-16 03:45:33,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:33,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29344
2018-04-16 03:45:33,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:33,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29417
2018-04-16 03:45:33,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:33,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29479
2018-04-16 03:45:33,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29549
2018-04-16 03:45:34,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29625
2018-04-16 03:45:34,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29693
2018-04-16 03:45:34,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29777
2018-04-16 03:45:34,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29839
2018-04-16 03:45:34,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29905
2018-04-16 03:45:34,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29967
2018-04-16 03:45:34,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30037
2018-04-16 03:45:34,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14901.392532668477
lowpan0: alpha_W=0.012; capacity=14845.458124071683
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14845,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:46:03,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:03,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14822.378607341792
lowpan0: alpha_W=0.012; capacity=14751.312626582823
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14751,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=723.9999937437709
1: allocatable_rate=714
1: delta=9.999993743770915 (723.9999937437709-714)
1: sending_rate=723
2018-04-16 03:46:33,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:33,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14744.154821268374
lowpan0: alpha_W=0.012; capacity=14658.296875063828
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14658,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=723.9999937437709
1: allocatable_rate=709
1: delta=14.999993743770915 (723.9999937437709-709)
1: sending_rate=723
2018-04-16 03:47:03,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:03,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14684.21327305569
lowpan0: alpha_W=0.012; capacity=14587.397312563062
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14587,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=723.9999937437709
1: allocatable_rate=704
1: delta=19.999993743770915 (723.9999937437709-704)
1: sending_rate=723
2018-04-16 03:47:33,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:33,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14624.871140325133
lowpan0: alpha_W=0.012; capacity=14517.348544812305
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14517,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:48:03,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:03,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14566.12242892188
lowpan0: alpha_W=0.012; capacity=14448.140362274557
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14448,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:48:33,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:33,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14507.961204632662
lowpan0: alpha_W=0.012; capacity=14379.762677927261
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14379,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:49:03,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:03,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14450.381592586335
lowpan0: alpha_W=0.012; capacity=14312.205525792135
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14312,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=723.9999937437709
1: allocatable_rate=740
1: delta=-16.000006256229085 (723.9999937437709-740)
1: sending_rate=738
2018-04-16 03:49:33,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:33,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14393.37777666047
lowpan0: alpha_W=0.012; capacity=14245.45905948263
Sending rate 738.5454539767064
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14245,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=738.5454539767064
1: allocatable_rate=759
1: delta=-20.454546023293574 (738.5454539767064-759)
1: sending_rate=757
2018-04-16 03:50:03,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:03,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14319.443998893867
lowpan0: alpha_W=0.012; capacity=14158.513550768837
Sending rate 757.1404958160642
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14158,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=757.1404958160642
1: allocatable_rate=778
1: delta=-20.85950418393577 (757.1404958160642-778)
1: sending_rate=776
2018-04-16 03:50:33,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:33,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14246.249558904929
lowpan0: alpha_W=0.012; capacity=14072.611388159612
Sending rate 776.103681437824
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14072,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=776.103681437824
1: allocatable_rate=797
1: delta=-20.89631856217602 (776.103681437824-797)
1: sending_rate=795
2018-04-16 03:51:04,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:04,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14803.78706331588
lowpan0: alpha_W=0.01; capacity=14631.885274278016
Sending rate 795.1003346761659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14631,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=795.1003346761659
1: allocatable_rate=816
1: delta=-20.899665323834142 (795.1003346761659-816)
1: sending_rate=814
2018-04-16 03:51:34,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:34,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15355.74919268272
lowpan0: alpha_W=0.01; capacity=15185.566421535235
Sending rate 814.100030425106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15185,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=814.100030425106
1: allocatable_rate=835
1: delta=-20.899969574894044 (814.100030425106-835)
1: sending_rate=833
2018-04-16 03:52:04,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:04,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15902.191700755893
lowpan0: alpha_W=0.01; capacity=15733.710757319883
Sending rate 833.1000027659187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15733,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=833.1000027659187
1: allocatable_rate=854
1: delta=-20.899997234081297 (833.1000027659187-854)
1: sending_rate=852
2018-04-16 03:52:34,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:34,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15830.669783748333
lowpan0: alpha_W=0.012; capacity=15649.906228232045
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15649,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:04,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:04,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15759.86308591085
lowpan0: alpha_W=0.012; capacity=15567.10735349326
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15567,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:34,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:34,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16302.264455051742
lowpan0: alpha_W=0.01; capacity=16111.436279958327
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16111,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:04,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:04,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16839.241810501226
lowpan0: alpha_W=0.01; capacity=16650.321917158744
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16650,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:34,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:34,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17370.849392396212
lowpan0: alpha_W=0.01; capacity=17183.818697987157
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17183,)}
2018-04-16 03:55:04,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:04,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:04,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17897.14089847225
lowpan0: alpha_W=0.01; capacity=17711.980511007285
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17711,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:55:34,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:34,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:46,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41564
2018-04-16 03:55:46,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41670
2018-04-16 03:55:46,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41740
2018-04-16 03:55:46,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41810
2018-04-16 03:55:46,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41880
2018-04-16 03:55:46,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41950
2018-04-16 03:55:46,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42021
2018-04-16 03:55:46,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42091
2018-04-16 03:55:46,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42161
2018-04-16 03:55:46,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:46,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42236
2018-04-16 03:55:46,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42306
2018-04-16 03:55:47,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42377
2018-04-16 03:55:47,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42451
2018-04-16 03:55:47,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42522
2018-04-16 03:55:47,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42593
2018-04-16 03:55:47,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42663
2018-04-16 03:55:47,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42734
2018-04-16 03:55:47,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42805
2018-04-16 03:55:47,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42876
2018-04-16 03:55:47,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42950
2018-04-16 03:55:47,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43021
2018-04-16 03:55:47,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43098
2018-04-16 03:55:47,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:47,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43174
2018-04-16 03:55:47,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:48,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43244
2018-04-16 03:55:48,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43315
2018-04-16 03:55:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:48,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43385
2018-04-16 03:55:48,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:50,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45484
2018-04-16 03:55:50,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:50,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45551
2018-04-16 03:55:50,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:50,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45617
2018-04-16 03:55:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:50,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45683
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17805.66948948753
lowpan0: alpha_W=0.012; capacity=17604.4367448752
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17604,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:56:04,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:56:04,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17715.112794592653
lowpan0: alpha_W=0.012; capacity=17498.183503936696
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17498,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=942.1999993790803
1: allocatable_rate=1119
1: delta=-176.80000062091972 (942.1999993790803-1119)
1: sending_rate=1102
2018-04-16 03:56:34,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-16 03:56:34,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17625.461666646726
lowpan0: alpha_W=0.012; capacity=17393.205301889455
Sending rate 1102.9272726708255
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17393,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1109}


1: sending_rate=1102.9272726708255
1: allocatable_rate=1109
1: delta=-6.0727273291745405 (1102.9272726708255-1109)
1: sending_rate=1108
2018-04-16 03:57:04,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-16 03:57:04,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17536.707049980258
lowpan0: alpha_W=0.012; capacity=17289.48683826678
Sending rate 1108.447933879166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=1108.447933879166
1: allocatable_rate=777
1: delta=331.44793387916593 (1108.447933879166-777)
1: sending_rate=807
2018-04-16 03:57:34,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:57:34,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17478.00664614712
lowpan0: alpha_W=0.012; capacity=17222.01299620758
Sending rate 807.1316303526514
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17222,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=807.1316303526514
1: allocatable_rate=773
1: delta=34.13163035265143 (807.1316303526514-773)
1: sending_rate=807
2018-04-16 03:58:04,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:58:04,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17419.89324635232
lowpan0: alpha_W=0.012; capacity=17155.34884025309
Sending rate 807.1316303526514
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17155,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=807.1316303526514
1: allocatable_rate=699
1: delta=108.13163035265143 (807.1316303526514-699)
1: sending_rate=708
2018-04-16 03:58:34,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:58:34,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17362.360980555462
lowpan0: alpha_W=0.012; capacity=17089.484654170054
Sending rate 708.8301482138775
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17089,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=708.8301482138775
1: allocatable_rate=695
1: delta=13.830148213877465 (708.8301482138775-695)
1: sending_rate=708
2018-04-16 03:59:05,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:59:05,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17305.404037416574
lowpan0: alpha_W=0.012; capacity=17024.41083832001
Sending rate 708.8301482138775
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17024,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=708.8301482138775
1: allocatable_rate=902
1: delta=-193.16985178612254 (708.8301482138775-902)
1: sending_rate=884
2018-04-16 03:59:35,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:35,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17219.84999704241
lowpan0: alpha_W=0.012; capacity=16925.11790826017
Sending rate 884.4391043830798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16925,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=884.4391043830798
1: allocatable_rate=920
1: delta=-35.56089561692022 (884.4391043830798-920)
1: sending_rate=916
2018-04-16 04:00:05,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:05,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17135.151497071984
lowpan0: alpha_W=0.012; capacity=16827.016493361047
Sending rate 916.7671913075527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16827,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=916.7671913075527
1: allocatable_rate=938
1: delta=-21.232808692447293 (916.7671913075527-938)
1: sending_rate=936
2018-04-16 04:00:35,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:35,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17051.299982101264
lowpan0: alpha_W=0.012; capacity=16730.092295440714
Sending rate 936.069744664323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16730,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=936.069744664323
1: allocatable_rate=955
1: delta=-18.930255335676975 (936.069744664323-955)
1: sending_rate=953
2018-04-16 04:01:05,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:05,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16968.28698228025
lowpan0: alpha_W=0.012; capacity=16634.331187895426
Sending rate 953.2790676967567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16634,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=953.2790676967567
1: allocatable_rate=973
1: delta=-19.72093230324333 (953.2790676967567-973)
1: sending_rate=971
2018-04-16 04:01:35,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:35,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16915.270779124116
lowpan0: alpha_W=0.012; capacity=16574.71921364068
Sending rate 971.2071879724324
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16574,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=971.2071879724324
1: allocatable_rate=990
1: delta=-18.792812027567606 (971.2071879724324-990)
1: sending_rate=988
2018-04-16 04:02:05,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:05,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16862.784737999544
lowpan0: alpha_W=0.012; capacity=16515.822583076995
Sending rate 988.2915625429484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16515,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=988.2915625429484
1: allocatable_rate=1007
1: delta=-18.70843745705156 (988.2915625429484-1007)
1: sending_rate=1005
2018-04-16 04:02:35,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:35,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17394.15689061955
lowpan0: alpha_W=0.01; capacity=17050.664357246227
Sending rate 1005.2992329584498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17050,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1005.2992329584498
1: allocatable_rate=1024
1: delta=-18.700767041550193 (1005.2992329584498-1024)
1: sending_rate=1022
2018-04-16 04:03:05,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:05,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17920.215321713353
lowpan0: alpha_W=0.01; capacity=17580.157713673765
Sending rate 1022.29993026895
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17580,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1022.29993026895
1: allocatable_rate=1040
1: delta=-17.700069731050007 (1022.29993026895-1040)
1: sending_rate=1038
2018-04-16 04:03:35,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:35,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18441.013168496218
lowpan0: alpha_W=0.01; capacity=18104.356136537026
Sending rate 1038.3909027517227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18104,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1038.3909027517227
1: allocatable_rate=1057
1: delta=-18.609097248277294 (1038.3909027517227-1057)
1: sending_rate=1055
2018-04-16 04:04:05,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:05,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18956.603036811255
lowpan0: alpha_W=0.01; capacity=18623.312575171654
Sending rate 1055.3082638865203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18623,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1055.3082638865203
1: allocatable_rate=1073
1: delta=-17.691736113479692 (1055.3082638865203-1073)
1: sending_rate=1071
2018-04-16 04:04:35,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:35,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18854.53700644314
lowpan0: alpha_W=0.012; capacity=18504.832824269593
Sending rate 1071.39166035332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18504,)}
2018-04-16 04:05:04,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1071.39166035332
1: allocatable_rate=1090
1: delta=-18.60833964667995 (1071.39166035332-1090)
1: sending_rate=1088
2018-04-16 04:05:05,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:05,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18753.49163637871
lowpan0: alpha_W=0.012; capacity=18387.77483037836
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18387,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:05:35,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:35,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:47,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42646
2018-04-16 04:05:47,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42777
2018-04-16 04:05:47,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42864
2018-04-16 04:05:47,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42948
2018-04-16 04:05:47,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43027
2018-04-16 04:05:47,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43106
2018-04-16 04:05:47,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43185
2018-04-16 04:05:47,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43264
2018-04-16 04:05:48,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43347
2018-04-16 04:05:48,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43426
2018-04-16 04:05:48,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43505
2018-04-16 04:05:48,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43584
2018-04-16 04:05:48,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43663
2018-04-16 04:05:48,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43760
2018-04-16 04:05:48,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43846
2018-04-16 04:05:48,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43925
2018-04-16 04:05:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44005
2018-04-16 04:05:48,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44088
2018-04-16 04:05:48,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:48,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44167
2018-04-16 04:05:48,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:49,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44253
2018-04-16 04:05:49,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:49,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44348
2018-04-16 04:05:49,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:51,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 46897
2018-04-16 04:05:51,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:51,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46976
2018-04-16 04:05:51,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:51,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47055
2018-04-16 04:05:51,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:51,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 47135
2018-04-16 04:05:51,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:52,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47214
2018-04-16 04:05:52,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:52,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47294
2018-04-16 04:05:52,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:52,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47392
2018-04-16 04:05:52,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:52,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47471
2018-04-16 04:05:52,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:52,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47550
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18635.95672001492
lowpan0: alpha_W=0.012; capacity=18251.121532413817
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18251,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:06:05,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:05,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18519.59715281477
lowpan0: alpha_W=0.012; capacity=18116.10807402485
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1076
1: delta=12.30833275939267 (1088.3083327593927-1076)
1: sending_rate=1088
2018-04-16 04:06:35,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:35,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18404.401181286623
lowpan0: alpha_W=0.012; capacity=17982.714777136553
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17982,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1066
1: delta=22.30833275939267 (1088.3083327593927-1066)
1: sending_rate=1088
2018-04-16 04:07:05,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:05,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18290.357169473755
lowpan0: alpha_W=0.012; capacity=17850.922199810913
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17850,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1099
1: delta=-10.69166724060733 (1088.3083327593927-1099)
1: sending_rate=1098
2018-04-16 04:07:35,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:35,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18194.95359777902
lowpan0: alpha_W=0.012; capacity=17741.71113341318
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17741,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:06,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:06,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18100.504061801228
lowpan0: alpha_W=0.012; capacity=17633.810599812223
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17633,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 964}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:36,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:36,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
