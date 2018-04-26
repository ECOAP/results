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
2018-04-16 02:15:41,786 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 02:15:41,952 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:15:41,952 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:15:44,014 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0cfa90deb8>
2018-04-16 02:15:45,034 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:15:45,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:15:45,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:15:45,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:15:45,049 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:45,051 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:15:45,051 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:15:45,052 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:45,303 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:15:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:15:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:15:45,304 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:15:46,291 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:13,270 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:14,792 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:18,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:20,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:22,686 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:24,714 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:26,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:27,744 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:28,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:28,746 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:28,746 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:28,746 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:28,746 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:28,746 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:28,746 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:28,747 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:29,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:29,749 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:29,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:29,749 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:29,749 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:29,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:29,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:29,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:29,750 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:29,750 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:29,750 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:36,030 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:36,031 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:19:32,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:19:32,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:02,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:02,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:20:32,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:32,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (542,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:02,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:02,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (624,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:21:32,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:21:32,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=735.1096910851165
lowpan0: alpha_W=0.01; capacity=735.1096910851165
Sending rate 40.42716903341177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (735,), 'interface': 'lowpan0'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.42716903341177
1: allocatable_rate=69
1: delta=-28.572830966588228 (40.42716903341177-69)
1: sending_rate=66
2018-04-16 02:22:02,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:22:02,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=844.425260840932
lowpan0: alpha_W=0.01; capacity=844.425260840932
Sending rate 66.40246991212834
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (844,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.40246991212834
1: allocatable_rate=78
1: delta=-11.597530087871661 (66.40246991212834-78)
1: sending_rate=76
2018-04-16 02:22:32,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:22:32,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=923.4810082325226
lowpan0: alpha_W=0.01; capacity=923.4810082325226
Sending rate 76.94567908292076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (923,), 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=76.94567908292076
1: allocatable_rate=78
1: delta=-1.054320917079238 (76.94567908292076-78)
1: sending_rate=77
2018-04-16 02:23:02,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:23:02,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1001.7461981501974
lowpan0: alpha_W=0.01; capacity=1001.7461981501974
Sending rate 77.90415264390188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1001,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 86, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.90415264390188
1: allocatable_rate=86
1: delta=-8.095847356098119 (77.90415264390188-86)
1: sending_rate=85
2018-04-16 02:23:32,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:23:32,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1691.7287361686954
lowpan0: alpha_W=0.01; capacity=1691.7287361686954
Sending rate 85.26401387671835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1691,), 'interface': 'lowpan0'}
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.26401387671835
1: allocatable_rate=94
1: delta=-8.735986123281648 (85.26401387671835-94)
1: sending_rate=93
2018-04-16 02:24:02,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:02,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2374.8114488070087
lowpan0: alpha_W=0.01; capacity=2374.8114488070087
Sending rate 93.20581944333803
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2374,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=93.20581944333803
1: allocatable_rate=153
1: delta=-59.79418055666197 (93.20581944333803-153)
1: sending_rate=147
2018-04-16 02:24:32,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:24:32,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2438.5633343189384
lowpan0: alpha_W=0.01; capacity=2438.5633343189384
Sending rate 147.56416540393982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2438,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=147.56416540393982
1: allocatable_rate=179
1: delta=-31.435834596060175 (147.56416540393982-179)
1: sending_rate=176
2018-04-16 02:25:02,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:02,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2501.677700975749
lowpan0: alpha_W=0.01; capacity=2501.677700975749
Sending rate 176.1421968549036
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2501,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.1421968549036
1: allocatable_rate=204
1: delta=-27.857803145096398 (176.1421968549036-204)
1: sending_rate=201
2018-04-16 02:25:33,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:33,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3176.6609239659915
lowpan0: alpha_W=0.01; capacity=3176.6609239659915
Sending rate 201.46747244135486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3176,), 'interface': 'lowpan0'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.46747244135486
1: allocatable_rate=233
1: delta=-31.532527558645143 (201.46747244135486-233)
1: sending_rate=230
2018-04-16 02:26:03,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:03,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3844.8943147263317
lowpan0: alpha_W=0.01; capacity=3844.8943147263317
Sending rate 230.13340658557772
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3844,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.13340658557772
1: allocatable_rate=231
1: delta=-0.8665934144222831 (230.13340658557772-231)
1: sending_rate=230
2018-04-16 02:26:33,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:33,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4506.445371579068
lowpan0: alpha_W=0.01; capacity=4506.445371579068
Sending rate 230.92121878050708
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4506,), 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.92121878050708
1: allocatable_rate=231
1: delta=-0.07878121949292449 (230.92121878050708-231)
1: sending_rate=230
2018-04-16 02:27:03,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:03,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5161.380917863277
lowpan0: alpha_W=0.01; capacity=5161.380917863277
Sending rate 230.9928380709552
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5161,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.9928380709552
1: allocatable_rate=267
1: delta=-36.0071619290448 (230.9928380709552-267)
1: sending_rate=263
2018-04-16 02:27:33,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:27:33,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:27:36,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:36,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 02:27:36,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 02:27:36,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:36,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:36,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 02:27:36,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 02:27:36,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:36,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-16 02:27:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 02:27:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:36,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-16 02:27:36,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 02:27:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:36,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 02:27:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 02:27:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:36,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3193
2018-04-16 02:27:39,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3242
2018-04-16 02:27:39,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3306
2018-04-16 02:27:39,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3362
2018-04-16 02:27:39,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3426
2018-04-16 02:27:39,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3475
2018-04-16 02:27:39,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3524
2018-04-16 02:27:39,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3578
2018-04-16 02:27:39,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3632
2018-04-16 02:27:39,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3682
2018-04-16 02:27:39,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3738
2018-04-16 02:27:39,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3807
2018-04-16 02:27:39,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:39,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3863
2018-04-16 02:27:39,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:40,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 646 3946
2018-04-16 02:27:40,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:56,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5197.267108684645
lowpan0: alpha_W=0.01; capacity=5197.267108684645
Sending rate 263.7266216428141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5197,), 'interface': 'lowpan0'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:28:03,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:03,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5232.794437597799
lowpan0: alpha_W=0.01; capacity=5232.794437597799
Sending rate 342.1569656038922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5232,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:28:33,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:28:33,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5250.46649322182
lowpan0: alpha_W=0.01; capacity=5250.46649322182
Sending rate 346.5597241458084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5250,), 'interface': 'lowpan0'}
{'rate_allocation': 136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:29:03,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:03,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5267.961828289602
lowpan0: alpha_W=0.01; capacity=5267.961828289602
Sending rate 155.1417931041644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5267,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:29:33,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:29:34,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5302.782210006706
lowpan0: alpha_W=0.01; capacity=5302.782210006706
Sending rate 139.5583448276513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5302,), 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=139.5583448276513
1: allocatable_rate=291
1: delta=-151.4416551723487 (139.5583448276513-291)
1: sending_rate=277
2018-04-16 02:30:04,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:04,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5337.254387906639
lowpan0: alpha_W=0.01; capacity=5337.254387906639
Sending rate 277.23257680251373
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5337,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.23257680251373
1: allocatable_rate=327
1: delta=-49.767423197486266 (277.23257680251373-327)
1: sending_rate=322
2018-04-16 02:30:34,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:30:34,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5371.381844027573
lowpan0: alpha_W=0.01; capacity=5371.381844027573
Sending rate 322.4756888002285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5371,), 'interface': 'lowpan0'}
{'rate_allocation': 184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.4756888002285
1: allocatable_rate=184
1: delta=138.4756888002285 (322.4756888002285-184)
1: sending_rate=196
2018-04-16 02:31:04,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:04,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5405.168025587297
lowpan0: alpha_W=0.01; capacity=5405.168025587297
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5405,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=187
1: delta=9.588698981838945 (196.58869898183895-187)
1: sending_rate=196
2018-04-16 02:31:34,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:34,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5467.783011998091
lowpan0: alpha_W=0.01; capacity=5467.783011998091
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5467,), 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=180
1: delta=16.588698981838945 (196.58869898183895-180)
1: sending_rate=196
2018-04-16 02:32:04,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:04,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5529.771848544777
lowpan0: alpha_W=0.01; capacity=5529.771848544777
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5529,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=183
1: delta=13.588698981838945 (196.58869898183895-183)
1: sending_rate=196
2018-04-16 02:32:34,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:34,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6174.474130059329
lowpan0: alpha_W=0.01; capacity=6174.474130059329
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6174,), 'interface': 'lowpan0'}
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=220
1: delta=-23.411301018161055 (196.58869898183895-220)
1: sending_rate=217
2018-04-16 02:33:04,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:04,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6812.729388758736
lowpan0: alpha_W=0.01; capacity=6812.729388758736
Sending rate 217.8716999074399
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6812,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.8716999074399
1: allocatable_rate=257
1: delta=-39.128300092560096 (217.8716999074399-257)
1: sending_rate=253
2018-04-16 02:33:34,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:33:34,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7444.602094871148
lowpan0: alpha_W=0.01; capacity=7444.602094871148
Sending rate 253.44288180976727
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7444,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.44288180976727
1: allocatable_rate=330
1: delta=-76.55711819023273 (253.44288180976727-330)
1: sending_rate=323
2018-04-16 02:34:05,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:05,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8070.156073922437
lowpan0: alpha_W=0.01; capacity=8070.156073922437
Sending rate 323.0402619827061
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8070,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 370, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.0402619827061
1: allocatable_rate=370
1: delta=-46.95973801729389 (323.0402619827061-370)
1: sending_rate=365
2018-04-16 02:34:35,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:34:35,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8106.12117984988
lowpan0: alpha_W=0.01; capacity=8106.12117984988
Sending rate 365.73093290751876
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8106,), 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=365.73093290751876
1: allocatable_rate=410
1: delta=-44.26906709248124 (365.73093290751876-410)
1: sending_rate=405
2018-04-16 02:35:05,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:05,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8141.7266347180475
lowpan0: alpha_W=0.01; capacity=8141.7266347180475
Sending rate 405.975539355229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8141,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.975539355229
1: allocatable_rate=450
1: delta=-44.02446064477101 (405.975539355229-450)
1: sending_rate=445
2018-04-16 02:35:35,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:35:35,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.309368370867
lowpan0: alpha_W=0.01; capacity=8760.309368370867
Sending rate 445.9977763050208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8760,), 'interface': 'lowpan0'}
{'rate_allocation': 453, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=445.9977763050208
1: allocatable_rate=453
1: delta=-7.002223694979193 (445.9977763050208-453)
1: sending_rate=452
2018-04-16 02:36:05,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:05,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9372.706274687158
lowpan0: alpha_W=0.01; capacity=9372.706274687158
Sending rate 452.36343420954734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9372,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.36343420954734
1: allocatable_rate=456
1: delta=-3.6365657904526643 (452.36343420954734-456)
1: sending_rate=455
2018-04-16 02:36:35,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:36:35,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9978.979211940286
lowpan0: alpha_W=0.01; capacity=9978.979211940286
Sending rate 455.66940310995886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9978,), 'interface': 'lowpan0'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=455.66940310995886
1: allocatable_rate=495
1: delta=-39.330596890041136 (455.66940310995886-495)
1: sending_rate=491
2018-04-16 02:37:05,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:05,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10579.189419820883
lowpan0: alpha_W=0.01; capacity=10579.189419820883
Sending rate 491.42449119181447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10579,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=491.42449119181447
1: allocatable_rate=534
1: delta=-42.57550880818553 (491.42449119181447-534)
1: sending_rate=530
2018-04-16 02:37:35,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:37:35,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:37:36,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:38,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2861
2018-04-16 02:37:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2918
2018-04-16 02:37:39,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2976
2018-04-16 02:37:39,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3034
2018-04-16 02:37:39,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3091
2018-04-16 02:37:39,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3150
2018-04-16 02:37:39,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3213
2018-04-16 02:37:39,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3285
2018-04-16 02:37:39,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3343
2018-04-16 02:37:39,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3401
2018-04-16 02:37:39,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3458
2018-04-16 02:37:39,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3521
2018-04-16 02:37:39,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3590
2018-04-16 02:37:39,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3648
2018-04-16 02:37:39,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:39,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3737
2018-04-16 02:37:39,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:42,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5959
2018-04-16 02:37:42,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8909
2018-04-16 02:37:45,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8971
2018-04-16 02:37:45,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9037
2018-04-16 02:37:45,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:45,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9109


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10590.06419228934
lowpan0: alpha_W=0.01; capacity=10590.06419228934
Sending rate 530.1294991992559
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10590,), 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.1294991992559
1: allocatable_rate=534
1: delta=-3.8705008007441393 (530.1294991992559-534)
1: sending_rate=533
2018-04-16 02:38:05,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:05,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10600.830217033112
lowpan0: alpha_W=0.01; capacity=10600.830217033112
Sending rate 533.6481362908414
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10600,), 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:38:30,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:30,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10564.821914862781
lowpan0: alpha_W=0.012; capacity=10557.620254428713
Sending rate 533.9680123900765
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10557,), 'interface': 'lowpan0'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:39:00,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:00,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10529.173695714153
lowpan0: alpha_W=0.012; capacity=10514.928811375568
Sending rate 626.7243647627342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10514,), 'interface': 'lowpan0'}
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:39:30,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:39:30,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10540.548625423677
lowpan0: alpha_W=0.01; capacity=10526.446189928478
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10526,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:00,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:00,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10551.809805836107
lowpan0: alpha_W=0.01; capacity=10537.848394695859
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10537,), 'interface': 'lowpan0'}
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:40:30,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:40:30,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10533.791707777746
lowpan0: alpha_W=0.012; capacity=10516.394213959507
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10516,), 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.5018542542375
1: allocatable_rate=698
1: delta=-51.498145745762486 (646.5018542542375-698)
1: sending_rate=693
2018-04-16 02:41:00,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:00,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10515.953790699969
lowpan0: alpha_W=0.012; capacity=10495.197483391994
Sending rate 693.3183503867489
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10495,), 'interface': 'lowpan0'}
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3183503867489
1: allocatable_rate=691
1: delta=2.3183503867488753 (693.3183503867489-691)
1: sending_rate=693
2018-04-16 02:41:30,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:30,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10498.294252792968
lowpan0: alpha_W=0.012; capacity=10474.255113591289
Sending rate 693.3183503867489
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10474,), 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3183503867489
1: allocatable_rate=709
1: delta=-15.681649613251125 (693.3183503867489-709)
1: sending_rate=707
2018-04-16 02:42:01,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:42:01,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10480.811310265039
lowpan0: alpha_W=0.012; capacity=10453.564052228194
Sending rate 707.5743954897044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10453,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5743954897044
1: allocatable_rate=729
1: delta=-21.425604510295557 (707.5743954897044-729)
1: sending_rate=727
2018-04-16 02:42:31,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:42:31,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11076.003197162388
lowpan0: alpha_W=0.01; capacity=11049.028411705911
Sending rate 727.0522177717913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11049,), 'interface': 'lowpan0'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0522177717913
1: allocatable_rate=748
1: delta=-20.947782228208666 (727.0522177717913-748)
1: sending_rate=746
2018-04-16 02:43:01,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:01,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11665.243165190765
lowpan0: alpha_W=0.01; capacity=11638.538127588852
Sending rate 746.0956561610719
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11638,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0956561610719
1: allocatable_rate=768
1: delta=-21.90434383892807 (746.0956561610719-768)
1: sending_rate=766
2018-04-16 02:43:31,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:31,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11636.090733538857
lowpan0: alpha_W=0.012; capacity=11603.875670057785
Sending rate 766.0086960146429
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11603,), 'interface': 'lowpan0'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0086960146429
1: allocatable_rate=787
1: delta=-20.99130398535715 (766.0086960146429-787)
1: sending_rate=785
2018-04-16 02:44:01,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:01,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11607.229826203467
lowpan0: alpha_W=0.012; capacity=11569.629162017092
Sending rate 785.0916996376948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11569,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0916996376948
1: allocatable_rate=806
1: delta=-20.908300362305226 (785.0916996376948-806)
1: sending_rate=804
2018-04-16 02:44:31,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:31,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12191.157527941432
lowpan0: alpha_W=0.01; capacity=12153.93287039692
Sending rate 804.0992454216087
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12153,), 'interface': 'lowpan0'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0992454216087
1: allocatable_rate=825
1: delta=-20.900754578391343 (804.0992454216087-825)
1: sending_rate=823
2018-04-16 02:45:01,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:01,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12769.245952662017
lowpan0: alpha_W=0.01; capacity=12732.39354169295
Sending rate 823.0999314019645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12732,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.0999314019645
1: allocatable_rate=843
1: delta=-19.900068598035546 (823.0999314019645-843)
1: sending_rate=841
2018-04-16 02:45:31,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:31,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13341.553493135396
lowpan0: alpha_W=0.01; capacity=13305.069606276022
Sending rate 841.1909028547241
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13305,), 'interface': 'lowpan0'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.1909028547241
1: allocatable_rate=862
1: delta=-20.809097145275928 (841.1909028547241-862)
1: sending_rate=860
2018-04-16 02:46:01,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:01,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13908.137958204043
lowpan0: alpha_W=0.01; capacity=13872.01891021326
Sending rate 860.108263895884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13872,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.108263895884
1: allocatable_rate=880
1: delta=-19.891736104116035 (860.108263895884-880)
1: sending_rate=878
2018-04-16 02:46:31,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:31,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14469.056578622001
lowpan0: alpha_W=0.01; capacity=14433.298721111129
Sending rate 878.1916603541713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14433,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=878.1916603541713
1: allocatable_rate=898
1: delta=-19.80833964582871 (878.1916603541713-898)
1: sending_rate=896
2018-04-16 02:47:01,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:01,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15024.36601283578
lowpan0: alpha_W=0.01; capacity=14988.965733900017
Sending rate 896.1992418503792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14988,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1992418503792
1: allocatable_rate=916
1: delta=-19.800758149620833 (896.1992418503792-916)
1: sending_rate=914
2018-04-16 02:47:31,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:31,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:47:36,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 02:47:36,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 02:47:36,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 02:47:36,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 02:47:36,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 02:47:36,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-16 02:47:36,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-16 02:47:36,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-16 02:47:36,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 306 495
2018-04-16 02:47:36,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-16 02:47:36,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 374 606
2018-04-16 02:47:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 408 659
2018-04-16 02:47:36,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 442 712
2018-04-16 02:47:36,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 476 769
2018-04-16 02:47:36,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 510 823
2018-04-16 02:47:36,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:36,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 544 881
2018-04-16 02:47:36,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:37,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 578 935
2018-04-16 02:47:37,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:37,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 612 988
2018-04-16 02:47:37,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:37,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 646 1042
2018-04-16 02:47:37,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:37,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 680 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15574.122352707423
lowpan0: alpha_W=0.01; capacity=15539.076076561016
Sending rate 914.1999310773072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15539,), 'interface': 'lowpan0'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.1999310773072
1: allocatable_rate=934
1: delta=-19.800068922692844 (914.1999310773072-934)
1: sending_rate=932
2018-04-16 02:48:01,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:01,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16118.381129180349
lowpan0: alpha_W=0.01; capacity=16083.685315795405
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16083,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:48:31,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:31,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16027.197317888546
lowpan0: alpha_W=0.012; capacity=15974.68109200586
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15974,), 'interface': 'lowpan0'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:49:01,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:01,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15936.92534470966
lowpan0: alpha_W=0.012; capacity=15866.98491890179
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15866,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:49:31,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:31,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15865.056091262562
lowpan0: alpha_W=0.012; capacity=15781.581099874968
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15781,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=0
1: delta=932.1999937343006 (932.1999937343006-0)
1: sending_rate=932
2018-04-16 02:50:01,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:01,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15793.905530349937
lowpan0: alpha_W=0.012; capacity=15697.202126676468
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15697,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=0
1: delta=932.1999937343006 (932.1999937343006-0)
1: sending_rate=932
2018-04-16 02:50:32,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:32,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15752.633141713104
lowpan0: alpha_W=0.012; capacity=15648.83570115635
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15648,), 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=731
1: delta=201.19999373430062 (932.1999937343006-731)
1: sending_rate=749
2018-04-16 02:51:02,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-16 02:51:02,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15711.773476962639
lowpan0: alpha_W=0.012; capacity=15601.049672742472
Sending rate 749.2909085213
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15601,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=749.2909085213
1: allocatable_rate=727
1: delta=22.290908521300025 (749.2909085213-727)
1: sending_rate=749
2018-04-16 02:51:32,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-16 02:51:32,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15642.155742193012
lowpan0: alpha_W=0.012; capacity=15518.837076669563
Sending rate 749.2909085213
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15518,), 'interface': 'lowpan0'}
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=749.2909085213
1: allocatable_rate=757
1: delta=-7.709091478699975 (749.2909085213-757)
1: sending_rate=756
2018-04-16 02:52:02,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-16 02:52:02,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16185.734184771081
lowpan0: alpha_W=0.01; capacity=16063.648705902866
Sending rate 756.2991735019364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16063,), 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.2991735019364
1: allocatable_rate=786
1: delta=-29.700826498063634 (756.2991735019364-786)
1: sending_rate=783
2018-04-16 02:52:32,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:32,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16723.876842923368
lowpan0: alpha_W=0.01; capacity=16603.012218843836
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16603,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=782
1: delta=1.2999248638124072 (783.2999248638124-782)
1: sending_rate=783
2018-04-16 02:53:02,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:02,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16673.304741160802
lowpan0: alpha_W=0.012; capacity=16543.77607221771
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16543,), 'interface': 'lowpan0'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=778
1: delta=5.299924863812407 (783.2999248638124-778)
1: sending_rate=783
2018-04-16 02:53:32,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:32,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16623.23836041586
lowpan0: alpha_W=0.012; capacity=16485.250759351096
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16485,), 'interface': 'lowpan0'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=775
1: delta=8.299924863812407 (783.2999248638124-775)
1: sending_rate=783
2018-04-16 02:54:02,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:02,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17157.005976811703
lowpan0: alpha_W=0.01; capacity=17020.398251757586
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17020,), 'interface': 'lowpan0'}
{'rate_allocation': 771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=771
1: delta=12.299924863812407 (783.2999248638124-771)
1: sending_rate=783
2018-04-16 02:54:32,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:32,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17685.435917043586
lowpan0: alpha_W=0.01; capacity=17550.19426924001
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17550,), 'interface': 'lowpan0'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=800
1: delta=-16.700075136187593 (783.2999248638124-800)
1: sending_rate=798
2018-04-16 02:55:02,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:02,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18208.58155787315
lowpan0: alpha_W=0.01; capacity=18074.69232654761
Sending rate 798.4818113512557
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18074,), 'interface': 'lowpan0'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.4818113512557
1: allocatable_rate=829
1: delta=-30.518188648744285 (798.4818113512557-829)
1: sending_rate=826
2018-04-16 02:55:32,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:55:32,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18726.495742294417
lowpan0: alpha_W=0.01; capacity=18593.945403282134
Sending rate 826.2256192137505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18593,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=826.2256192137505
1: allocatable_rate=857
1: delta=-30.77438078624948 (826.2256192137505-857)
1: sending_rate=854
2018-04-16 02:56:02,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:02,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19239.230784871474
lowpan0: alpha_W=0.01; capacity=19108.005949249313
Sending rate 854.2023290194319
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19108,), 'interface': 'lowpan0'}
{'rate_allocation': 886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.2023290194319
1: allocatable_rate=886
1: delta=-31.797670980568114 (854.2023290194319-886)
1: sending_rate=883
2018-04-16 02:56:32,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:32,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19746.83847702276
lowpan0: alpha_W=0.01; capacity=19616.925889756818
Sending rate 883.1093026381302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19616,), 'interface': 'lowpan0'}
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1093026381302
1: allocatable_rate=882
1: delta=1.1093026381302025 (883.1093026381302-882)
1: sending_rate=883
2018-04-16 02:57:02,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:02,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20249.37009225253
lowpan0: alpha_W=0.01; capacity=20120.75663085925
Sending rate 883.1093026381302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20120,), 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1093026381302
1: allocatable_rate=879
1: delta=4.1093026381302025 (883.1093026381302-879)
1: sending_rate=883
2018-04-16 02:57:32,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:32,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:57:36,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:44,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7852
2018-04-16 02:57:44,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:44,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7930
2018-04-16 02:57:44,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:44,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8016
2018-04-16 02:57:44,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:44,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8083
2018-04-16 02:57:44,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:46,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10448
2018-04-16 02:57:46,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:46,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10533
2018-04-16 02:57:46,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:46,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10595
2018-04-16 02:57:46,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:46,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10653
2018-04-16 02:57:46,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12921
2018-04-16 02:57:49,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12986
2018-04-16 02:57:49,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13072
2018-04-16 02:57:49,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13131
2018-04-16 02:57:49,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13211
2018-04-16 02:57:49,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13269
2018-04-16 02:57:49,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13330
2018-04-16 02:57:49,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13388
2018-04-16 02:57:49,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13465
2018-04-16 02:57:49,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13523
2018-04-16 02:57:49,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13580
2018-04-16 02:57:49,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:49,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20746.876391330006
lowpan0: alpha_W=0.01; capacity=20619.549064550658
Sending rate 883.1093026381302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20619,), 'interface': 'lowpan0'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1093026381302
1: allocatable_rate=783
1: delta=100.1093026381302 (883.1093026381302-783)
1: sending_rate=792
2018-04-16 02:58:02,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:02,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20597.740960750038
lowpan0: alpha_W=0.012; capacity=20442.11447577605
Sending rate 792.1008456943755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20442,), 'interface': 'lowpan0'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.1008456943755
1: allocatable_rate=778
1: delta=14.100845694375494 (792.1008456943755-778)
1: sending_rate=792
2018-04-16 02:58:32,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:32,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20450.096884475868
lowpan0: alpha_W=0.012; capacity=20266.809102066734
Sending rate 792.1008456943755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20266,), 'interface': 'lowpan0'}
{'rate_allocation': 1429, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.1008456943755
1: allocatable_rate=1429
1: delta=-636.8991543056245 (792.1008456943755-1429)
1: sending_rate=1371
2018-04-16 02:59:03,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-16 02:59:03,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20289.34591563111
lowpan0: alpha_W=0.012; capacity=20076.107392841932
Sending rate 1371.100076881307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20076,), 'interface': 'lowpan0'}
{'rate_allocation': 1412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1371.100076881307
1: allocatable_rate=1412
1: delta=-40.899923118693096 (1371.100076881307-1412)
1: sending_rate=1408
2018-04-16 02:59:33,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-16 02:59:33,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20130.2024564748
lowpan0: alpha_W=0.012; capacity=19887.69410412783
Sending rate 1408.281825171028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19887,), 'interface': 'lowpan0'}
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1408.281825171028
1: allocatable_rate=762
1: delta=646.281825171028 (1408.281825171028-762)
1: sending_rate=820
2018-04-16 03:00:03,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:00:03,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20016.40043191005
lowpan0: alpha_W=0.012; capacity=19754.041774878297
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19754,), 'interface': 'lowpan0'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=758
1: delta=62.752893197366234 (820.7528931973662-758)
1: sending_rate=820
2018-04-16 03:00:33,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:00:33,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19903.73642759095
lowpan0: alpha_W=0.012; capacity=19621.993273579756
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19621,), 'interface': 'lowpan0'}
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=754
1: delta=66.75289319736623 (820.7528931973662-754)
1: sending_rate=820
2018-04-16 03:01:03,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:03,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20404.699063315038
lowpan0: alpha_W=0.01; capacity=20125.773340843956
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20125,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=749
1: delta=71.75289319736623 (820.7528931973662-749)
1: sending_rate=820
2018-04-16 03:01:33,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:33,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20900.65207268189
lowpan0: alpha_W=0.01; capacity=20624.515607435518
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20624,), 'interface': 'lowpan0'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=774
1: delta=46.752893197366234 (820.7528931973662-774)
1: sending_rate=820
2018-04-16 03:02:03,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:03,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20808.312218621737
lowpan0: alpha_W=0.012; capacity=20517.02142014629
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20517,), 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=798
1: delta=22.752893197366234 (820.7528931973662-798)
1: sending_rate=820
2018-04-16 03:02:33,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:33,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20716.895763102188
lowpan0: alpha_W=0.012; capacity=20410.817163104537
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20410,), 'interface': 'lowpan0'}
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=793
1: delta=27.752893197366234 (820.7528931973662-793)
1: sending_rate=820
2018-04-16 03:03:03,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:03,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21209.726805471164
lowpan0: alpha_W=0.01; capacity=20906.70899147349
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20906,), 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=817
1: delta=3.752893197366234 (820.7528931973662-817)
1: sending_rate=820
2018-04-16 03:03:33,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:33,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21697.62953741645
lowpan0: alpha_W=0.01; capacity=21397.641901558756
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21397,), 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=841
1: delta=-20.247106802633766 (820.7528931973662-841)
1: sending_rate=839
2018-04-16 03:04:03,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-16 03:04:03,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22180.653242042285
lowpan0: alpha_W=0.01; capacity=21883.66548254317
Sending rate 839.1593539270333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21883,), 'interface': 'lowpan0'}
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=839.1593539270333
1: allocatable_rate=864
1: delta=-24.840646072966706 (839.1593539270333-864)
1: sending_rate=861
2018-04-16 03:04:33,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:04:33,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22658.846709621863
lowpan0: alpha_W=0.01; capacity=22364.828827717738
Sending rate 861.7417594479122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22364,), 'interface': 'lowpan0'}
{'rate_allocation': 887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.7417594479122
1: allocatable_rate=887
1: delta=-25.25824055208784 (861.7417594479122-887)
1: sending_rate=884
2018-04-16 03:05:03,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:03,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22548.924909192312
lowpan0: alpha_W=0.012; capacity=22236.450881785124
Sending rate 884.7037963134466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22236,), 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.7037963134466
1: allocatable_rate=910
1: delta=-25.29620368655344 (884.7037963134466-910)
1: sending_rate=907
2018-04-16 03:05:33,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:05:33,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22440.102326767057
lowpan0: alpha_W=0.012; capacity=22109.613471203702
Sending rate 907.7003451194042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22109,), 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.7003451194042
1: allocatable_rate=933
1: delta=-25.299654880595767 (907.7003451194042-933)
1: sending_rate=930
2018-04-16 03:06:03,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:03,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22915.701303499387
lowpan0: alpha_W=0.01; capacity=22588.517336491666
Sending rate 930.7000313744913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22588,), 'interface': 'lowpan0'}
{'rate_allocation': 955, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.7000313744913
1: allocatable_rate=955
1: delta=-24.299968625508654 (930.7000313744913-955)
1: sending_rate=952
2018-04-16 03:06:33,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:06:33,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23386.544290464393
lowpan0: alpha_W=0.01; capacity=23062.63216312675
Sending rate 952.7909119431356
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23062,), 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.7909119431356
1: allocatable_rate=978
1: delta=-25.209088056864402 (952.7909119431356-978)
1: sending_rate=975
2018-04-16 03:07:04,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:04,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23852.67884755975
lowpan0: alpha_W=0.01; capacity=23532.00584149548
Sending rate 975.7082647221032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23532,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7082647221032
1: allocatable_rate=1000
1: delta=-24.291735277896805 (975.7082647221032-1000)
1: sending_rate=997
2018-04-16 03:07:34,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:07:34,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:07:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:56,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20277
2018-04-16 03:07:56,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:56,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20329
2018-04-16 03:07:56,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:56,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20382
2018-04-16 03:07:56,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:56,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20443
2018-04-16 03:07:56,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24314.15205908415
lowpan0: alpha_W=0.01; capacity=23996.685783080524
Sending rate 997.7916604292822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23996,), 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.7916604292822
1: allocatable_rate=1311
1: delta=-313.20833957071784 (997.7916604292822-1311)
1: sending_rate=1282
2018-04-16 03:08:04,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:04,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:11,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34832
2018-04-16 03:08:11,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:11,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34894
2018-04-16 03:08:11,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:11,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34955
2018-04-16 03:08:11,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:11,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35017
2018-04-16 03:08:11,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:11,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35082
2018-04-16 03:08:11,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:11,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35144
2018-04-16 03:08:11,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:11,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35206
2018-04-16 03:08:11,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:11,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35290
2018-04-16 03:08:11,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35356
2018-04-16 03:08:12,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35418
2018-04-16 03:08:12,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35481
2018-04-16 03:08:12,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35543
2018-04-16 03:08:12,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35610
2018-04-16 03:08:12,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35673
2018-04-16 03:08:12,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35735
2018-04-16 03:08:12,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 35798
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24129.34387182664
lowpan0: alpha_W=0.012; capacity=23778.72555368356
Sending rate 1282.52651458448
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23778,), 'interface': 'lowpan0'}
{'rate_allocation': 1299, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1282.52651458448
1: allocatable_rate=1299
1: delta=-16.473485415519917 (1282.52651458448-1299)
1: sending_rate=1297
2018-04-16 03:08:34,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:08:34,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23946.383766441708
lowpan0: alpha_W=0.012; capacity=23563.380847039356
Sending rate 1297.502410416771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23563,), 'interface': 'lowpan0'}
{'rate_allocation': 1612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1297.502410416771
1: allocatable_rate=1612
1: delta=-314.497589583229 (1297.502410416771-1612)
1: sending_rate=1583
2018-04-16 03:09:04,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:04,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=23738.73811059547
lowpan0: alpha_W=0.012; capacity=23318.802095056704
Sending rate 1583.4093100378882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23318,), 'interface': 'lowpan0'}
{'rate_allocation': 1598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1583.4093100378882
1: allocatable_rate=1598
1: delta=-14.59068996211181 (1583.4093100378882-1598)
1: sending_rate=1596
2018-04-16 03:09:34,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:09:34,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=23533.168911307694
lowpan0: alpha_W=0.012; capacity=23077.158288097842
Sending rate 1596.673573639808
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23077,), 'interface': 'lowpan0'}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.673573639808
1: allocatable_rate=1153
1: delta=443.67357363980796 (1596.673573639808-1153)
1: sending_rate=1193
2018-04-16 03:10:04,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:04,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23385.337222194616
lowpan0: alpha_W=0.012; capacity=22905.232388640667
Sending rate 1193.3339612399825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22905,), 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399825
1: allocatable_rate=1144
1: delta=49.3339612399825 (1193.3339612399825-1144)
1: sending_rate=1193
2018-04-16 03:10:34,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:34,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23238.98384997267
lowpan0: alpha_W=0.012; capacity=22735.369599976977
Sending rate 1193.3339612399825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22735,), 'interface': 'lowpan0'}
{'rate_allocation': 1135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399825
1: allocatable_rate=1135
1: delta=58.3339612399825 (1193.3339612399825-1135)
1: sending_rate=1193
2018-04-16 03:11:04,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:04,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
