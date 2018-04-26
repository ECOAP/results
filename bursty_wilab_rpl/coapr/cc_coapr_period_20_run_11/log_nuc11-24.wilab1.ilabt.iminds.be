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
2018-04-16 02:15:26,228 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 02:15:26,393 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:15:26,393 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:15:28,457 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f03a37361d0>
2018-04-16 02:15:29,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:15:29,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:15:29,487 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:15:29,491 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:15:29,492 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:29,494 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:15:29,495 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 02:15:29,495 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:15:29,495 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:15:29,495 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:15:29,495 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:15:29,495 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:15:29,496 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:15:29,496 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:15:29,496 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:29,745 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:15:29,745 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:15:29,745 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:15:29,745 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:15:30,733 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:15:57,706 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:16:56,163 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:02,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:04,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:06,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:08,757 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:10,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:11,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:12,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:12,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:12,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:12,787 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:12,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:12,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:12,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:12,788 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:13,789 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:13,789 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:13,790 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:17,635 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:17,635 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:19:16,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:19:16,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:19:46,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:19:46,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:20:16,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:16,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (542,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:20:46,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:46,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (624,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 43}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:21:16,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:21:16,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 40.42716903341177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (705,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 69}


1: sending_rate=40.42716903341177
1: allocatable_rate=69
1: delta=-28.572830966588228 (40.42716903341177-69)
1: sending_rate=66
2018-04-16 02:21:46,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:21:46,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 66.40246991212834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=66.40246991212834
1: allocatable_rate=78
1: delta=-11.597530087871661 (66.40246991212834-78)
1: sending_rate=76
2018-04-16 02:22:17,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:22:17,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 76.94567908292076
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (866,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=76.94567908292076
1: allocatable_rate=78
1: delta=-1.054320917079238 (76.94567908292076-78)
1: sending_rate=77
2018-04-16 02:22:47,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:22:47,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 77.90415264390188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (944,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 86}


1: sending_rate=77.90415264390188
1: allocatable_rate=86
1: delta=-8.095847356098119 (77.90415264390188-86)
1: sending_rate=85
2018-04-16 02:23:17,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:23:17,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1635.4109650436956
lowpan0: alpha_W=0.01; capacity=1635.4109650436956
Sending rate 85.26401387671835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1635,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 94}


1: sending_rate=85.26401387671835
1: allocatable_rate=94
1: delta=-8.735986123281648 (85.26401387671835-94)
1: sending_rate=93
2018-04-16 02:23:47,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:23:47,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2319.0568553932585
lowpan0: alpha_W=0.01; capacity=2319.0568553932585
Sending rate 93.20581944333803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2319,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=93.20581944333803
1: allocatable_rate=153
1: delta=-59.79418055666197 (93.20581944333803-153)
1: sending_rate=147
2018-04-16 02:24:17,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:24:17,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2412.5329535059923
lowpan0: alpha_W=0.01; capacity=2412.5329535059923
Sending rate 147.56416540393982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2412,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=147.56416540393982
1: allocatable_rate=179
1: delta=-31.435834596060175 (147.56416540393982-179)
1: sending_rate=176
2018-04-16 02:24:47,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:24:47,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2505.074290637599
lowpan0: alpha_W=0.01; capacity=2505.074290637599
Sending rate 176.1421968549036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2505,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.1421968549036
1: allocatable_rate=204
1: delta=-27.857803145096398 (176.1421968549036-204)
1: sending_rate=201
2018-04-16 02:25:17,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:17,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2567.523547731223
lowpan0: alpha_W=0.01; capacity=2567.523547731223
Sending rate 201.46747244135486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2567,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=201.46747244135486
1: allocatable_rate=233
1: delta=-31.532527558645143 (201.46747244135486-233)
1: sending_rate=230
2018-04-16 02:25:47,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:25:47,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2629.348312253911
lowpan0: alpha_W=0.01; capacity=2629.348312253911
Sending rate 230.13340658557772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2629,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=230.13340658557772
1: allocatable_rate=231
1: delta=-0.8665934144222831 (230.13340658557772-231)
1: sending_rate=230
2018-04-16 02:26:18,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:18,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3303.0548291313717
lowpan0: alpha_W=0.01; capacity=3303.0548291313717
Sending rate 230.92121878050708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3303,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=230.92121878050708
1: allocatable_rate=231
1: delta=-0.07878121949292449 (230.92121878050708-231)
1: sending_rate=230
2018-04-16 02:26:48,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:48,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3970.024280840058
lowpan0: alpha_W=0.01; capacity=3970.024280840058
Sending rate 230.9928380709552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3970,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-16 02:27:17,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 02:27:17,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 02:27:17,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 02:27:17,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-16 02:27:17,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 02:27:17,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-16 02:27:17,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-16 02:27:17,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 02:27:17,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-16 02:27:17,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-16 02:27:17,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-16 02:27:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-16 02:27:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-16 02:27:17,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-16 02:27:17,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:17,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-16 02:27:17,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 02:27:17,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:17,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 267}


1: sending_rate=230.9928380709552
1: allocatable_rate=267
1: delta=-36.0071619290448 (230.9928380709552-267)
1: sending_rate=263
2018-04-16 02:27:18,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-16 02:27:18,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-16 02:27:18,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:18,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:27:18,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:27:18,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:18,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 340 426
2018-04-16 02:27:18,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-16 02:27:18,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:18,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:18,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-16 02:27:18,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-16 02:27:18,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:18,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:18,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 408 505
2018-04-16 02:27:18,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-16 02:27:18,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 02:27:19,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 442 1529
2018-04-16 02:27:19,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-16 02:27:19,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:19,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 476 1571
2018-04-16 02:27:19,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-16 02:27:19,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:19,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 510 1623
2018-04-16 02:27:19,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-16 02:27:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 544 1664
2018-04-16 02:27:19,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-16 02:27:19,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:19,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 578 1716
2018-04-16 02:27:19,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 336
2018-04-16 02:27:19,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:19,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 612 1758
2018-04-16 02:27:19,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 348
2018-04-16 02:27:19,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:19,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 646 1804
2018-04-16 02:27:19,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-16 02:27:19,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:19,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:19,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 680 1868
2018-04-16 02:27:19,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-16 02:27:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3988.657371364991
lowpan0: alpha_W=0.01; capacity=3988.657371364991
Sending rate 263.7266216428141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3988,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:27:48,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:27:48,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4007.1041309846746
lowpan0: alpha_W=0.01; capacity=4007.1041309846746
Sending rate 342.1569656038922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4007,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:28:18,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:28:18,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4037.033089674828
lowpan0: alpha_W=0.01; capacity=4037.033089674828
Sending rate 346.5597241458084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4037,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 902}


1: sending_rate=346.5597241458084
1: allocatable_rate=902
1: delta=-555.4402758541917 (346.5597241458084-902)
1: sending_rate=851
2018-04-16 02:28:48,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 02:28:48,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4066.6627587780795
lowpan0: alpha_W=0.01; capacity=4066.6627587780795
Sending rate 851.5054294678007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4066,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=851.5054294678007
1: allocatable_rate=893
1: delta=-41.494570532199305 (851.5054294678007-893)
1: sending_rate=889
2018-04-16 02:29:18,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-16 02:29:18,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4113.496131190299
lowpan0: alpha_W=0.01; capacity=4113.496131190299
Sending rate 889.2277663152546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4113,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=889.2277663152546
1: allocatable_rate=291
1: delta=598.2277663152546 (889.2277663152546-291)
1: sending_rate=345
2018-04-16 02:29:48,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:29:48,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4159.861169878395
lowpan0: alpha_W=0.01; capacity=4159.861169878395
Sending rate 345.38434239229593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4159,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=345.38434239229593
1: allocatable_rate=327
1: delta=18.384342392295935 (345.38434239229593-327)
1: sending_rate=345
2018-04-16 02:30:18,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:30:18,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4205.762558179611
lowpan0: alpha_W=0.01; capacity=4205.762558179611
Sending rate 345.38434239229593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4205,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=345.38434239229593
1: allocatable_rate=608
1: delta=-262.61565760770407 (345.38434239229593-608)
1: sending_rate=584
2018-04-16 02:30:49,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 02:30:49,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4251.204932597815
lowpan0: alpha_W=0.01; capacity=4251.204932597815
Sending rate 584.1258493083906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4251,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 670}


1: sending_rate=584.1258493083906
1: allocatable_rate=670
1: delta=-85.87415069160943 (584.1258493083906-670)
1: sending_rate=662
2018-04-16 02:31:19,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 02:31:19,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4908.692883271837
lowpan0: alpha_W=0.01; capacity=4908.692883271837
Sending rate 662.1932590280355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4908,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=662.1932590280355
1: allocatable_rate=823
1: delta=-160.80674097196447 (662.1932590280355-823)
1: sending_rate=808
2018-04-16 02:31:49,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:31:49,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5559.605954439118
lowpan0: alpha_W=0.01; capacity=5559.605954439118
Sending rate 808.381205366185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5559,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=808.381205366185
1: allocatable_rate=891
1: delta=-82.61879463381501 (808.381205366185-891)
1: sending_rate=883
2018-04-16 02:32:19,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:32:19,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6204.009894894727
lowpan0: alpha_W=0.01; capacity=6204.009894894727
Sending rate 883.489200487835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6204,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=883.489200487835
1: allocatable_rate=882
1: delta=1.489200487834978 (883.489200487835-882)
1: sending_rate=883
2018-04-16 02:32:49,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:32:49,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6841.96979594578
lowpan0: alpha_W=0.01; capacity=6841.96979594578
Sending rate 883.489200487835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6841,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=883.489200487835
1: allocatable_rate=874
1: delta=9.489200487834978 (883.489200487835-874)
1: sending_rate=883
2018-04-16 02:33:19,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:19,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7473.550097986322
lowpan0: alpha_W=0.01; capacity=7473.550097986322
Sending rate 883.489200487835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7473,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=883.489200487835
1: allocatable_rate=692
1: delta=191.48920048783498 (883.489200487835-692)
1: sending_rate=709
2018-04-16 02:33:49,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:33:49,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8098.814597006459
lowpan0: alpha_W=0.01; capacity=8098.814597006459
Sending rate 709.4081091352577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8098,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=709.4081091352577
1: allocatable_rate=685
1: delta=24.408109135257746 (709.4081091352577-685)
1: sending_rate=709
2018-04-16 02:34:19,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:19,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8717.826451036395
lowpan0: alpha_W=0.01; capacity=8717.826451036395
Sending rate 709.4081091352577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8717,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 678}


1: sending_rate=709.4081091352577
1: allocatable_rate=678
1: delta=31.408109135257746 (709.4081091352577-678)
1: sending_rate=709
2018-04-16 02:34:49,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:49,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9330.64818652603
lowpan0: alpha_W=0.01; capacity=9330.64818652603
Sending rate 709.4081091352577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9330,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=709.4081091352577
1: allocatable_rate=671
1: delta=38.408109135257746 (709.4081091352577-671)
1: sending_rate=709
2018-04-16 02:35:19,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:19,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9937.34170466077
lowpan0: alpha_W=0.01; capacity=9937.34170466077
Sending rate 709.4081091352577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9937,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=709.4081091352577
1: allocatable_rate=723
1: delta=-13.591890864742254 (709.4081091352577-723)
1: sending_rate=721
2018-04-16 02:35:49,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:35:49,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10537.968287614161
lowpan0: alpha_W=0.01; capacity=10537.968287614161
Sending rate 721.7643735577507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10537,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=721.7643735577507
1: allocatable_rate=774
1: delta=-52.23562644224933 (721.7643735577507-774)
1: sending_rate=769
2018-04-16 02:36:19,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:36:19,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11132.588604738019
lowpan0: alpha_W=0.01; capacity=11132.588604738019
Sending rate 769.2513066870682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11132,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 766}


1: sending_rate=769.2513066870682
1: allocatable_rate=766
1: delta=3.2513066870682223 (769.2513066870682-766)
1: sending_rate=769
2018-04-16 02:36:49,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:36:49,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11721.26271869064
lowpan0: alpha_W=0.01; capacity=11721.26271869064
Sending rate 769.2513066870682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11721,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 02:37:17,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:17,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 02:37:17,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:17,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 02:37:17,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:17,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 02:37:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:17,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-16 02:37:17,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:17,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-16 02:37:17,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:17,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-16 02:37:17,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:17,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-16 02:37:17,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-16 02:37:18,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-16 02:37:18,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-16 02:37:18,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 374 498
2018-04-16 02:37:18,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 408 537
2018-04-16 02:37:18,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 442 576
2018-04-16 02:37:18,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 476 636
2018-04-16 02:37:18,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 510 696
2018-04-16 02:37:18,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 544 732
2018-04-16 02:37:18,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 578 776
2018-04-16 02:37:18,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 815
2018-04-16 02:37:18,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 646 853
2018-04-16 02:37:18,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:18,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 680 896
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=769.2513066870682
1: allocatable_rate=759
1: delta=10.251306687068222 (769.2513066870682-759)
1: sending_rate=769
2018-04-16 02:37:19,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:19,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11691.550091503734
lowpan0: alpha_W=0.012; capacity=11685.607566066352
Sending rate 769.2513066870682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11685,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=769.2513066870682
1: allocatable_rate=812
1: delta=-42.74869331293178 (769.2513066870682-812)
1: sending_rate=808
2018-04-16 02:37:49,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:37:49,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11662.134590588696
lowpan0: alpha_W=0.012; capacity=11650.380275273556
Sending rate 808.1137551533699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=808.1137551533699
1: allocatable_rate=806
1: delta=2.1137551533698797 (808.1137551533699-806)
1: sending_rate=808
2018-04-16 02:38:14,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:14,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11595.513244682808
lowpan0: alpha_W=0.012; capacity=11570.575711970272
Sending rate 808.1137551533699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11570,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=808.1137551533699
1: allocatable_rate=636
1: delta=172.11375515336988 (808.1137551533699-636)
1: sending_rate=651
2018-04-16 02:38:44,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:38:44,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11529.55811223598
lowpan0: alpha_W=0.012; capacity=11491.72880342663
Sending rate 651.6467050139427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11491,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=651.6467050139427
1: allocatable_rate=632
1: delta=19.646705013942665 (651.6467050139427-632)
1: sending_rate=651
2018-04-16 02:39:14,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:14,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12114.26253111362
lowpan0: alpha_W=0.01; capacity=12076.811515392363
Sending rate 651.6467050139427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12076,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=651.6467050139427
1: allocatable_rate=627
1: delta=24.646705013942665 (651.6467050139427-627)
1: sending_rate=651
2018-04-16 02:39:45,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:45,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12693.119905802483
lowpan0: alpha_W=0.01; capacity=12656.043400238439
Sending rate 651.6467050139427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12656,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=651.6467050139427
1: allocatable_rate=648
1: delta=3.6467050139426647 (651.6467050139427-648)
1: sending_rate=651
2018-04-16 02:40:15,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:15,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13266.188706744459
lowpan0: alpha_W=0.01; capacity=13229.482966236055
Sending rate 651.6467050139427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=651.6467050139427
1: allocatable_rate=698
1: delta=-46.353294986057335 (651.6467050139427-698)
1: sending_rate=693
2018-04-16 02:40:45,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:40:45,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13833.526819677014
lowpan0: alpha_W=0.01; capacity=13797.188136573695
Sending rate 693.7860640921766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13797,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=693.7860640921766
1: allocatable_rate=691
1: delta=2.786064092176616 (693.7860640921766-691)
1: sending_rate=693
2018-04-16 02:41:15,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:15,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14395.191551480244
lowpan0: alpha_W=0.01; capacity=14359.216255207959
Sending rate 693.7860640921766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14359,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=693.7860640921766
1: allocatable_rate=709
1: delta=-15.213935907823384 (693.7860640921766-709)
1: sending_rate=707
2018-04-16 02:41:45,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:41:45,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14951.239635965441
lowpan0: alpha_W=0.01; capacity=14915.624092655878
Sending rate 707.6169149174706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14915,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.6169149174706
1: allocatable_rate=729
1: delta=-21.38308508252942 (707.6169149174706-729)
1: sending_rate=727
2018-04-16 02:42:15,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:42:15,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15501.727239605787
lowpan0: alpha_W=0.01; capacity=15466.46785172932
Sending rate 727.0560831743155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15466,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=727.0560831743155
1: allocatable_rate=748
1: delta=-20.943916825684482 (727.0560831743155-748)
1: sending_rate=746
2018-04-16 02:42:45,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:42:45,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16046.709967209728
lowpan0: alpha_W=0.01; capacity=16011.803173212027
Sending rate 746.0960075613015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16011,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.0960075613015
1: allocatable_rate=768
1: delta=-21.903992438698538 (746.0960075613015-768)
1: sending_rate=766
2018-04-16 02:43:15,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16586.24286753763
lowpan0: alpha_W=0.01; capacity=16551.68514147991
Sending rate 766.0087279601183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16551,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.0087279601183
1: allocatable_rate=787
1: delta=-20.991272039881665 (766.0087279601183-787)
1: sending_rate=785
2018-04-16 02:43:45,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:43:45,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17120.380438862252
lowpan0: alpha_W=0.01; capacity=17086.16829006511
Sending rate 785.0917025418289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17086,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0917025418289
1: allocatable_rate=806
1: delta=-20.90829745817109 (785.0917025418289-806)
1: sending_rate=804
2018-04-16 02:44:15,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:15,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17036.676634473628
lowpan0: alpha_W=0.012; capacity=16986.134270584327
Sending rate 804.0992456856208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16986,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0992456856208
1: allocatable_rate=825
1: delta=-20.900754314379242 (804.0992456856208-825)
1: sending_rate=823
2018-04-16 02:44:45,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:44:45,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16953.80986812889
lowpan0: alpha_W=0.012; capacity=16887.300659337314
Sending rate 823.0999314259656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16887,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.0999314259656
1: allocatable_rate=843
1: delta=-19.900068574034435 (823.0999314259656-843)
1: sending_rate=841
2018-04-16 02:45:15,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:15,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16871.7717694476
lowpan0: alpha_W=0.012; capacity=16789.653051425266
Sending rate 841.190902856906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16789,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=841.190902856906
1: allocatable_rate=862
1: delta=-20.80909714309405 (841.190902856906-862)
1: sending_rate=860
2018-04-16 02:45:45,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:45:45,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16790.554051753126
lowpan0: alpha_W=0.012; capacity=16693.17721480816
Sending rate 860.1082638960823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16693,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=860.1082638960823
1: allocatable_rate=880
1: delta=-19.89173610391765 (860.1082638960823-880)
1: sending_rate=878
2018-04-16 02:46:15,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:15,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17322.648511235595
lowpan0: alpha_W=0.01; capacity=17226.24544266008
Sending rate 878.1916603541893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17226,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=878.1916603541893
1: allocatable_rate=898
1: delta=-19.808339645810747 (878.1916603541893-898)
1: sending_rate=896
2018-04-16 02:46:45,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:46:45,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17849.42202612324
lowpan0: alpha_W=0.01; capacity=17753.98298823348
Sending rate 896.1992418503809
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17753,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=896.1992418503809
1: allocatable_rate=916
1: delta=-19.800758149619128 (896.1992418503809-916)
1: sending_rate=914
2018-04-16 02:47:15,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:15,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:47:17,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 02:47:17,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 02:47:17,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-16 02:47:17,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 02:47:17,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 02:47:17,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-16 02:47:17,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-16 02:47:17,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:17,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-16 02:47:17,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-16 02:47:18,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-16 02:47:18,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-16 02:47:18,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 408 479
2018-04-16 02:47:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 442 520
2018-04-16 02:47:18,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 476 558
2018-04-16 02:47:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 510 596
2018-04-16 02:47:18,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 544 641
2018-04-16 02:47:18,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 578 690
2018-04-16 02:47:18,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 612 734
2018-04-16 02:47:18,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 646 787
2018-04-16 02:47:18,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:25,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7997


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17758.427805862008
lowpan0: alpha_W=0.012; capacity=17645.93519237468
Sending rate 914.1999310773074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17645,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 934}


1: sending_rate=914.1999310773074
1: allocatable_rate=934
1: delta=-19.800068922692617 (914.1999310773074-934)
1: sending_rate=932
2018-04-16 02:47:45,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:47:45,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17668.343527803387
lowpan0: alpha_W=0.012; capacity=17539.183970066184
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17539,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:48:15,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:15,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17549.993425858684
lowpan0: alpha_W=0.012; capacity=17398.71376242539
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17398,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:48:45,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:45,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17432.82682493343
lowpan0: alpha_W=0.012; capacity=17259.929197276284
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17259,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:49:16,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:16,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17958.498556684095
lowpan0: alpha_W=0.01; capacity=17787.329905303523
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17787,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1353}


1: sending_rate=932.1999937343006
1: allocatable_rate=1353
1: delta=-420.8000062656994 (932.1999937343006-1353)
1: sending_rate=1314
2018-04-16 02:49:46,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 02:49:46,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18478.913571117253
lowpan0: alpha_W=0.01; capacity=18309.456606250485
Sending rate 1314.7454539758455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18309,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1433}


1: sending_rate=1314.7454539758455
1: allocatable_rate=1433
1: delta=-118.25454602415448 (1314.7454539758455-1433)
1: sending_rate=1422
2018-04-16 02:50:16,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1422
2018-04-16 02:50:16,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18994.12443540608
lowpan0: alpha_W=0.01; capacity=18826.36204018798
Sending rate 1422.2495867250768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18826,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1508}


1: sending_rate=1422.2495867250768
1: allocatable_rate=1508
1: delta=-85.75041327492318 (1422.2495867250768-1508)
1: sending_rate=1500
2018-04-16 02:50:46,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 02:50:46,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19504.18319105202
lowpan0: alpha_W=0.01; capacity=19338.0984197861
Sending rate 1500.204507884098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19338,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1582}


1: sending_rate=1500.204507884098
1: allocatable_rate=1582
1: delta=-81.7954921159021 (1500.204507884098-1582)
1: sending_rate=1574
2018-04-16 02:51:16,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:51:16,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20009.1413591415
lowpan0: alpha_W=0.01; capacity=19844.717435588238
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19844,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1566}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1566
1: delta=8.564046171281689 (1574.5640461712817-1566)
1: sending_rate=1574
2018-04-16 02:51:46,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:51:46,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20509.049945550087
lowpan0: alpha_W=0.01; capacity=20346.270261232356
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20346,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1550}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1550
1: delta=24.56404617128169 (1574.5640461712817-1550)
1: sending_rate=1574
2018-04-16 02:52:16,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:16,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21003.959446094585
lowpan0: alpha_W=0.01; capacity=20842.807558620032
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20842,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1624}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1624
1: delta=-49.43595382871831 (1574.5640461712817-1624)
1: sending_rate=1619
2018-04-16 02:52:46,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-16 02:52:46,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21493.91985163364
lowpan0: alpha_W=0.01; capacity=21334.37948303383
Sending rate 1619.5058223792075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21334,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1697}


1: sending_rate=1619.5058223792075
1: allocatable_rate=1697
1: delta=-77.49417762079247 (1619.5058223792075-1697)
1: sending_rate=1689
2018-04-16 02:53:16,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 02:53:16,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21978.9806531173
lowpan0: alpha_W=0.01; capacity=21821.03568820349
Sending rate 1689.9550747617461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21821,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1769}


1: sending_rate=1689.9550747617461
1: allocatable_rate=1769
1: delta=-79.04492523825388 (1689.9550747617461-1769)
1: sending_rate=1761
2018-04-16 02:53:46,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 02:53:46,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22459.190846586127
lowpan0: alpha_W=0.01; capacity=22302.825331321455
Sending rate 1761.8140977056132
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22302,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1841}


1: sending_rate=1761.8140977056132
1: allocatable_rate=1841
1: delta=-79.18590229438678 (1761.8140977056132-1841)
1: sending_rate=1833
2018-04-16 02:54:16,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:54:16,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22934.598938120267
lowpan0: alpha_W=0.01; capacity=22779.79707800824
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1822}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1822
1: delta=11.80128160960112 (1833.8012816096011-1822)
1: sending_rate=1833
2018-04-16 02:54:46,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:54:46,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23405.252948739064
lowpan0: alpha_W=0.01; capacity=23251.999107228155
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23251,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1804}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1804
1: delta=29.80128160960112 (1833.8012816096011-1804)
1: sending_rate=1833
2018-04-16 02:55:16,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:16,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23871.200419251672
lowpan0: alpha_W=0.01; capacity=23719.479116155875
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23719,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1786}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1786
1: delta=47.80128160960112 (1833.8012816096011-1786)
1: sending_rate=1833
2018-04-16 02:55:46,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:46,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24332.488415059157
lowpan0: alpha_W=0.01; capacity=24182.284324994314
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24182,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1768}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1768
1: delta=65.80128160960112 (1833.8012816096011-1768)
1: sending_rate=1833
2018-04-16 02:56:16,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:16,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24789.163530908565
lowpan0: alpha_W=0.01; capacity=24640.461481744373
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24640,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1835}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1835
1: delta=-1.1987183903988807 (1833.8012816096011-1835)
1: sending_rate=1834
2018-04-16 02:56:46,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1834
2018-04-16 02:56:46,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1834
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25241.27189559948
lowpan0: alpha_W=0.01; capacity=25094.056866926927
Sending rate 1834.8910256008728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25094,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 02:57:17,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
2018-04-16 02:57:17,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 02:57:17,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1902}


1: sending_rate=1834.8910256008728
1: allocatable_rate=1902
1: delta=-67.10897439912719 (1834.8910256008728-1902)
1: sending_rate=1895
2018-04-16 02:57:17,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 02:57:17,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
2018-04-16 02:57:17,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1895
2018-04-16 02:57:17,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1895
2018-04-16 02:57:17,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 02:57:17,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:17,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-16 02:57:17,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:17,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-16 02:57:17,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:17,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-16 02:57:17,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:17,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-16 02:57:17,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:17,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-16 02:57:17,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-16 02:57:18,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-16 02:57:18,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-16 02:57:18,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-16 02:57:18,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 442 522
2018-04-16 02:57:18,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 476 561
2018-04-16 02:57:18,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-16 02:57:18,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 544 643
2018-04-16 02:57:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 578 682
2018-04-16 02:57:18,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 612 722
2018-04-16 02:57:18,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 646 765
2018-04-16 02:57:18,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:57:18,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 680 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25688.859176643484
lowpan0: alpha_W=0.01; capacity=25543.116298257657
Sending rate 1895.8991841455338
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25543,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3295}


1: sending_rate=1895.8991841455338
1: allocatable_rate=3295
1: delta=-1399.1008158544662 (1895.8991841455338-3295)
1: sending_rate=3167
2018-04-16 02:57:47,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3167
2018-04-16 02:57:47,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25519.47058487705
lowpan0: alpha_W=0.012; capacity=25341.598902678565
Sending rate 3167.809016740503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25341,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3255}


1: sending_rate=3167.809016740503
1: allocatable_rate=3255
1: delta=-87.19098325949699 (3167.809016740503-3255)
1: sending_rate=3247
2018-04-16 02:58:17,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3247
2018-04-16 02:58:17,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25351.77587902828
lowpan0: alpha_W=0.012; capacity=25142.49971584642
Sending rate 3247.0735469764095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25142,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1429}


1: sending_rate=3247.0735469764095
1: allocatable_rate=1429
1: delta=1818.0735469764095 (3247.0735469764095-1429)
1: sending_rate=1594
2018-04-16 02:58:47,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1594
2018-04-16 02:58:47,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1594
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25185.758120237995
lowpan0: alpha_W=0.012; capacity=24945.789719256263
Sending rate 1594.2794133614918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24945,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1412}


1: sending_rate=1594.2794133614918
1: allocatable_rate=1412
1: delta=182.27941336149183 (1594.2794133614918-1412)
1: sending_rate=1428
2018-04-16 02:59:17,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1428
2018-04-16 02:59:17,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1428


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25021.400539035614
lowpan0: alpha_W=0.012; capacity=24751.440242625187
Sending rate 1428.5708557601356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24751,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3134}


1: sending_rate=1428.5708557601356
1: allocatable_rate=3134
1: delta=-1705.4291442398644 (1428.5708557601356-3134)
1: sending_rate=2978
2018-04-16 02:59:47,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2978
2018-04-16 02:59:47,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2978
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25471.186533645257
lowpan0: alpha_W=0.01; capacity=25203.925840198935
Sending rate 2978.960986887285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25203,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3091}


1: sending_rate=2978.960986887285
1: allocatable_rate=3091
1: delta=-112.03901311271511 (2978.960986887285-3091)
1: sending_rate=3080
2018-04-16 03:00:17,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3080
2018-04-16 03:00:17,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25916.474668308805
lowpan0: alpha_W=0.01; capacity=25651.886581796945
Sending rate 3080.8146351715714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25651,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3217}


1: sending_rate=3080.8146351715714
1: allocatable_rate=3217
1: delta=-136.18536482842865 (3080.8146351715714-3217)
1: sending_rate=3204
2018-04-16 03:00:47,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3204
2018-04-16 03:00:47,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26357.309921625718
lowpan0: alpha_W=0.01; capacity=26095.367715978977
Sending rate 3204.6195122883246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26095,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3343}


1: sending_rate=3204.6195122883246
1: allocatable_rate=3343
1: delta=-138.3804877116754 (3204.6195122883246-3343)
1: sending_rate=3330
2018-04-16 03:01:17,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:01:17,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26793.73682240946
lowpan0: alpha_W=0.01; capacity=26534.414038819188
Sending rate 3330.419955662575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26534,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3309}


1: sending_rate=3330.419955662575
1: allocatable_rate=3309
1: delta=21.41995566257492 (3330.419955662575-3309)
1: sending_rate=3330
2018-04-16 03:01:47,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:01:47,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27225.799454185366
lowpan0: alpha_W=0.01; capacity=26969.069898430997
Sending rate 3330.419955662575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26969,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3276}


1: sending_rate=3330.419955662575
1: allocatable_rate=3276
1: delta=54.41995566257492 (3330.419955662575-3276)
1: sending_rate=3330
2018-04-16 03:02:17,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:02:17,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27653.54145964351
lowpan0: alpha_W=0.01; capacity=27399.379199446685
Sending rate 3330.419955662575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27399,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3401}


1: sending_rate=3330.419955662575
1: allocatable_rate=3401
1: delta=-70.58004433742508 (3330.419955662575-3401)
1: sending_rate=3394
2018-04-16 03:02:47,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:02:47,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28077.006045047077
lowpan0: alpha_W=0.01; capacity=27825.385407452217
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27825,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3367}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3367
1: delta=27.583632332961315 (3394.5836323329613-3367)
1: sending_rate=3394
2018-04-16 03:03:17,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:03:17,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28496.235984596606
lowpan0: alpha_W=0.01; capacity=28247.131553377694
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28247,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3333}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3333
1: delta=61.583632332961315 (3394.5836323329613-3333)
1: sending_rate=3394
2018-04-16 03:03:47,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:03:47,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28298.77362475064
lowpan0: alpha_W=0.012; capacity=28013.165974737163
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28013,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3299}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3299
1: delta=95.58363233296132 (3394.5836323329613-3299)
1: sending_rate=3394
2018-04-16 03:04:17,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:17,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28103.285888503135
lowpan0: alpha_W=0.012; capacity=27782.007983040316
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27782,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3266}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3266
1: delta=128.58363233296132 (3394.5836323329613-3266)
1: sending_rate=3394
2018-04-16 03:04:47,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:47,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28522.253029618103
lowpan0: alpha_W=0.01; capacity=28204.187903209913
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28204,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3234}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3234
1: delta=160.58363233296132 (3394.5836323329613-3234)
1: sending_rate=3394
2018-04-16 03:05:17,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:17,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28937.03049932192
lowpan0: alpha_W=0.01; capacity=28622.146024177815
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28622,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3202}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3202
1: delta=192.58363233296132 (3394.5836323329613-3202)
1: sending_rate=3394
2018-04-16 03:05:48,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:48,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29347.660194328702
lowpan0: alpha_W=0.01; capacity=29035.924563936038
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29035,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3170}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3170
1: delta=224.58363233296132 (3394.5836323329613-3170)
1: sending_rate=3394
2018-04-16 03:06:18,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:18,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29754.183592385416
lowpan0: alpha_W=0.01; capacity=29445.565318296678
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29445,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3138}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3138
1: delta=256.5836323329613 (3394.5836323329613-3138)
1: sending_rate=3394
2018-04-16 03:06:48,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:48,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30156.641756461562
lowpan0: alpha_W=0.01; capacity=29851.109665113712
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29851,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 03:07:17,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:17,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 03:07:17,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:17,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 03:07:17,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:17,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 03:07:17,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:17,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-16 03:07:17,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3107}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3107
1: delta=287.5836323329613 (3394.5836323329613-3107)
1: sending_rate=3394
2018-04-16 03:07:18,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:07:18,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
2018-04-16 03:07:19,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2275
2018-04-16 03:07:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2314
2018-04-16 03:07:20,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2355
2018-04-16 03:07:20,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 272 2396
2018-04-16 03:07:20,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2444
2018-04-16 03:07:20,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 340 2481
2018-04-16 03:07:20,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 374 2518
2018-04-16 03:07:20,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2567
2018-04-16 03:07:20,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 442 2612
2018-04-16 03:07:20,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 476 2654
2018-04-16 03:07:20,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 510 2691
2018-04-16 03:07:20,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 544 2740
2018-04-16 03:07:20,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 578 2782
2018-04-16 03:07:20,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 612 2835
2018-04-16 03:07:20,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 646 2886
2018-04-16 03:07:20,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:07:20,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 680 2922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30555.075338896946
lowpan0: alpha_W=0.01; capacity=30252.598568462574
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30252,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1311}


1: sending_rate=3394.5836323329613
1: allocatable_rate=1311
1: delta=2083.5836323329613 (3394.5836323329613-1311)
1: sending_rate=1500
2018-04-16 03:07:48,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 03:07:48,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30319.524585507977
lowpan0: alpha_W=0.012; capacity=29973.56738564102
Sending rate 1500.4166938484511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29973,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1299}


1: sending_rate=1500.4166938484511
1: allocatable_rate=1299
1: delta=201.41669384845113 (1500.4166938484511-1299)
1: sending_rate=1317
2018-04-16 03:08:18,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1317
2018-04-16 03:08:18,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30086.329339652897
lowpan0: alpha_W=0.012; capacity=29697.88457701333
Sending rate 1317.3106085316774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29697,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2550}


1: sending_rate=1317.3106085316774
1: allocatable_rate=2550
1: delta=-1232.6893914683226 (1317.3106085316774-2550)
1: sending_rate=2437
2018-04-16 03:08:48,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2437
2018-04-16 03:08:48,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2437
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29872.966046256366
lowpan0: alpha_W=0.012; capacity=29446.50996208917
Sending rate 2437.937328048334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29446,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2519}


1: sending_rate=2437.937328048334
1: allocatable_rate=2519
1: delta=-81.06267195166583 (2437.937328048334-2519)
1: sending_rate=2511
2018-04-16 03:09:18,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2511
2018-04-16 03:09:18,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29661.736385793803
lowpan0: alpha_W=0.012; capacity=29198.1518425441
Sending rate 2511.6306661862122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29198,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1861}


1: sending_rate=2511.6306661862122
1: allocatable_rate=1861
1: delta=650.6306661862122 (2511.6306661862122-1861)
1: sending_rate=1920
2018-04-16 03:09:48,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-16 03:09:48,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30065.119021935865
lowpan0: alpha_W=0.01; capacity=29606.17032411866
Sending rate 1920.1482423805649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29606,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1834}


1: sending_rate=1920.1482423805649
1: allocatable_rate=1834
1: delta=86.14824238056485 (1920.1482423805649-1834)
1: sending_rate=1920
2018-04-16 03:10:18,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-16 03:10:18,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30464.467831716505
lowpan0: alpha_W=0.01; capacity=30010.108620877472
Sending rate 1920.1482423805649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30010,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1977}


1: sending_rate=1920.1482423805649
1: allocatable_rate=1977
1: delta=-56.85175761943515 (1920.1482423805649-1977)
1: sending_rate=1971
2018-04-16 03:10:49,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1971
2018-04-16 03:10:49,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1971
