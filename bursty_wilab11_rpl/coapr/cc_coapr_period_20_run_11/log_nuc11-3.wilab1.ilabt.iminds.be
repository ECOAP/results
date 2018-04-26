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
2018-04-16 02:16:49,597 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 02:16:49,762 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:49,763 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:51,824 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f34fda21358>
2018-04-16 02:16:52,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:52,850 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:52,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:52,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:52,854 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:52,855 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:52,856 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:52,856 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:53,114 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:53,115 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:53,115 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:53,115 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:54,102 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:17:21,058 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:18:25,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:27,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:29,563 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:31,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:33,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:34,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:35,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:35,621 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:35,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:35,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:35,621 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:35,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:35,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:35,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:36,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:36,624 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:36,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:36,625 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:36,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:36,625 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:36,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:36,625 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:36,625 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:36,625 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:36,626 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:48,198 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:48,199 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:20:40,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:40,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:21:10,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:21:10,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:21:40,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:40,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (514,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:22:10,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:22:10,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (625,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:22:40,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:40,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 40.42716903341177
[US] lowpan0: capacity {'event_value': (707,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 69, 'interface': 'lowpan0'}


1: sending_rate=40.42716903341177
1: allocatable_rate=69
1: delta=-28.572830966588228 (40.42716903341177-69)
1: sending_rate=66
2018-04-16 02:23:10,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:23:10,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 66.40246991212834
[US] lowpan0: capacity {'event_value': (787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=66.40246991212834
1: allocatable_rate=78
1: delta=-11.597530087871661 (66.40246991212834-78)
1: sending_rate=76
2018-04-16 02:23:40,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:23:40,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=867.1404818779102
lowpan0: alpha_W=0.01; capacity=867.1404818779102
Sending rate 76.94567908292076
[US] lowpan0: capacity {'event_value': (867,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=76.94567908292076
1: allocatable_rate=78
1: delta=-1.054320917079238 (76.94567908292076-78)
1: sending_rate=77
2018-04-16 02:24:10,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:24:10,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=945.9690770591311
lowpan0: alpha_W=0.01; capacity=945.9690770591311
Sending rate 77.90415264390188
[US] lowpan0: capacity {'event_value': (945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 86, 'interface': 'lowpan0'}


1: sending_rate=77.90415264390188
1: allocatable_rate=86
1: delta=-8.095847356098119 (77.90415264390188-86)
1: sending_rate=85
2018-04-16 02:24:40,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:24:40,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1636.5093862885396
lowpan0: alpha_W=0.01; capacity=1636.5093862885396
Sending rate 85.26401387671835
[US] lowpan0: capacity {'event_value': (1636,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 94, 'interface': 'lowpan0'}


1: sending_rate=85.26401387671835
1: allocatable_rate=94
1: delta=-8.735986123281648 (85.26401387671835-94)
1: sending_rate=93
2018-04-16 02:25:10,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:25:10,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2320.1442924256544
lowpan0: alpha_W=0.01; capacity=2320.1442924256544
Sending rate 93.20581944333803
[US] lowpan0: capacity {'event_value': (2320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=93.20581944333803
1: allocatable_rate=153
1: delta=-59.79418055666197 (93.20581944333803-153)
1: sending_rate=147
2018-04-16 02:25:40,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:25:40,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2996.9428495013976
lowpan0: alpha_W=0.01; capacity=2996.9428495013976
Sending rate 147.56416540393982
[US] lowpan0: capacity {'event_value': (2996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=147.56416540393982
1: allocatable_rate=179
1: delta=-31.435834596060175 (147.56416540393982-179)
1: sending_rate=176
2018-04-16 02:26:10,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:26:10,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3666.9734210063834
lowpan0: alpha_W=0.01; capacity=3666.9734210063834
Sending rate 176.1421968549036
[US] lowpan0: capacity {'event_value': (3666,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.1421968549036
1: allocatable_rate=204
1: delta=-27.857803145096398 (176.1421968549036-204)
1: sending_rate=201
2018-04-16 02:26:40,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:40,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4330.30368679632
lowpan0: alpha_W=0.01; capacity=4330.30368679632
Sending rate 201.46747244135486
[US] lowpan0: capacity {'event_value': (4330,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 233, 'interface': 'lowpan0'}


1: sending_rate=201.46747244135486
1: allocatable_rate=233
1: delta=-31.532527558645143 (201.46747244135486-233)
1: sending_rate=230
2018-04-16 02:27:11,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:11,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4987.000649928357
lowpan0: alpha_W=0.01; capacity=4987.000649928357
Sending rate 230.13340658557772
[US] lowpan0: capacity {'event_value': (4987,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=230.13340658557772
1: allocatable_rate=231
1: delta=-0.8665934144222831 (230.13340658557772-231)
1: sending_rate=230
2018-04-16 02:27:41,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:41,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5024.630643429074
lowpan0: alpha_W=0.01; capacity=5024.630643429074
Sending rate 230.92121878050708
[US] lowpan0: capacity {'event_value': (5024,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=230.92121878050708
1: allocatable_rate=231
1: delta=-0.07878121949292449 (230.92121878050708-231)
1: sending_rate=230
2018-04-16 02:28:11,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:28:11,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5061.884336994783
lowpan0: alpha_W=0.01; capacity=5061.884336994783
Sending rate 230.9928380709552
[US] lowpan0: capacity {'event_value': (5061,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 267, 'interface': 'lowpan0'}


1: sending_rate=230.9928380709552
1: allocatable_rate=267
1: delta=-36.0071619290448 (230.9928380709552-267)
1: sending_rate=263
2018-04-16 02:28:41,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:41,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:48,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:51,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3055
2018-04-16 02:28:51,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:51,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3150
2018-04-16 02:28:51,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:51,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3220
2018-04-16 02:28:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:51,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3289
2018-04-16 02:28:51,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:51,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3364
2018-04-16 02:28:51,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:51,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3434
2018-04-16 02:28:51,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5098.765493624835
lowpan0: alpha_W=0.01; capacity=5098.765493624835
Sending rate 263.7266216428141
[US] lowpan0: capacity {'event_value': (5098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 02:29:06,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17853
2018-04-16 02:29:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17923
2018-04-16 02:29:06,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17994
2018-04-16 02:29:06,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18068
2018-04-16 02:29:06,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18143
2018-04-16 02:29:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18213
2018-04-16 02:29:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18283
2018-04-16 02:29:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18358
2018-04-16 02:29:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:06,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18428
2018-04-16 02:29:06,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:07,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18524
2018-04-16 02:29:07,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:07,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18595
2018-04-16 02:29:07,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:07,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18665
2018-04-16 02:29:07,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:07,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18736
2018-04-16 02:29:07,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:29:07,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18815
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:29:11,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:29:11,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5135.277838688587
lowpan0: alpha_W=0.01; capacity=5135.277838688587
Sending rate 342.1569656038922
[US] lowpan0: capacity {'event_value': (5135,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:29:41,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:41,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5142.258393635034
lowpan0: alpha_W=0.01; capacity=5142.258393635034
Sending rate 346.5597241458084
[US] lowpan0: capacity {'event_value': (5142,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:30:11,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:30:11,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5149.169143032016
lowpan0: alpha_W=0.01; capacity=5149.169143032016
Sending rate 155.1417931041644
[US] lowpan0: capacity {'event_value': (5149,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 138, 'interface': 'lowpan0'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:30:41,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:30:41,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5185.177451601696
lowpan0: alpha_W=0.01; capacity=5185.177451601696
Sending rate 139.5583448276513
[US] lowpan0: capacity {'event_value': (5185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=139.5583448276513
1: allocatable_rate=291
1: delta=-151.4416551723487 (139.5583448276513-291)
1: sending_rate=277
2018-04-16 02:31:11,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:31:11,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5220.825677085679
lowpan0: alpha_W=0.01; capacity=5220.825677085679
Sending rate 277.23257680251373
[US] lowpan0: capacity {'event_value': (5220,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=277.23257680251373
1: allocatable_rate=327
1: delta=-49.767423197486266 (277.23257680251373-327)
1: sending_rate=322
2018-04-16 02:31:41,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:41,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5256.117420314822
lowpan0: alpha_W=0.01; capacity=5256.117420314822
Sending rate 322.4756888002285
[US] lowpan0: capacity {'event_value': (5256,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=322.4756888002285
1: allocatable_rate=184
1: delta=138.4756888002285 (322.4756888002285-184)
1: sending_rate=196
2018-04-16 02:32:11,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:11,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5291.056246111674
lowpan0: alpha_W=0.01; capacity=5291.056246111674
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (5291,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 187, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=187
1: delta=9.588698981838945 (196.58869898183895-187)
1: sending_rate=196
2018-04-16 02:32:41,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:41,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5354.812350317225
lowpan0: alpha_W=0.01; capacity=5354.812350317225
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (5354,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=180
1: delta=16.588698981838945 (196.58869898183895-180)
1: sending_rate=196
2018-04-16 02:33:11,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:11,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5417.9308934807195
lowpan0: alpha_W=0.01; capacity=5417.9308934807195
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (5417,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=183
1: delta=13.588698981838945 (196.58869898183895-183)
1: sending_rate=196
2018-04-16 02:33:41,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:41,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5451.251584545912
lowpan0: alpha_W=0.01; capacity=5451.251584545912
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (5451,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=220
1: delta=-23.411301018161055 (196.58869898183895-220)
1: sending_rate=217
2018-04-16 02:34:11,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:34:11,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5484.239068700453
lowpan0: alpha_W=0.01; capacity=5484.239068700453
Sending rate 217.8716999074399
[US] lowpan0: capacity {'event_value': (5484,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=217.8716999074399
1: allocatable_rate=257
1: delta=-39.128300092560096 (217.8716999074399-257)
1: sending_rate=253
2018-04-16 02:34:41,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:41,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6129.396678013448
lowpan0: alpha_W=0.01; capacity=6129.396678013448
Sending rate 253.44288180976727
[US] lowpan0: capacity {'event_value': (6129,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=253.44288180976727
1: allocatable_rate=330
1: delta=-76.55711819023273 (253.44288180976727-330)
1: sending_rate=323
2018-04-16 02:35:12,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:35:12,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6768.102711233313
lowpan0: alpha_W=0.01; capacity=6768.102711233313
Sending rate 323.0402619827061
[US] lowpan0: capacity {'event_value': (6768,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 370, 'interface': 'lowpan0'}


1: sending_rate=323.0402619827061
1: allocatable_rate=370
1: delta=-46.95973801729389 (323.0402619827061-370)
1: sending_rate=365
2018-04-16 02:35:42,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:42,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6787.92168412098
lowpan0: alpha_W=0.01; capacity=6787.92168412098
Sending rate 365.73093290751876
[US] lowpan0: capacity {'event_value': (6787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 410, 'interface': 'lowpan0'}


1: sending_rate=365.73093290751876
1: allocatable_rate=410
1: delta=-44.26906709248124 (365.73093290751876-410)
1: sending_rate=405
2018-04-16 02:36:12,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:36:12,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6807.54246727977
lowpan0: alpha_W=0.01; capacity=6807.54246727977
Sending rate 405.975539355229
[US] lowpan0: capacity {'event_value': (6807,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=405.975539355229
1: allocatable_rate=450
1: delta=-44.02446064477101 (405.975539355229-450)
1: sending_rate=445
2018-04-16 02:36:42,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:42,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7439.467042606972
lowpan0: alpha_W=0.01; capacity=7439.467042606972
Sending rate 445.9977763050208
[US] lowpan0: capacity {'event_value': (7439,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=445.9977763050208
1: allocatable_rate=453
1: delta=-7.002223694979193 (445.9977763050208-453)
1: sending_rate=452
2018-04-16 02:37:12,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:37:12,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8065.072372180903
lowpan0: alpha_W=0.01; capacity=8065.072372180903
Sending rate 452.36343420954734
[US] lowpan0: capacity {'event_value': (8065,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=452.36343420954734
1: allocatable_rate=456
1: delta=-3.6365657904526643 (452.36343420954734-456)
1: sending_rate=455
2018-04-16 02:37:42,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:42,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8684.421648459094
lowpan0: alpha_W=0.01; capacity=8684.421648459094
Sending rate 455.66940310995886
[US] lowpan0: capacity {'event_value': (8684,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=455.66940310995886
1: allocatable_rate=495
1: delta=-39.330596890041136 (455.66940310995886-495)
1: sending_rate=491
2018-04-16 02:38:12,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:38:12,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9297.577431974503
lowpan0: alpha_W=0.01; capacity=9297.577431974503
Sending rate 491.42449119181447
[US] lowpan0: capacity {'event_value': (9297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=491.42449119181447
1: allocatable_rate=534
1: delta=-42.57550880818553 (491.42449119181447-534)
1: sending_rate=530
2018-04-16 02:38:42,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:42,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:48,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:06,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17522
2018-04-16 02:39:06,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:06,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17603
2018-04-16 02:39:06,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:06,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17672
2018-04-16 02:39:06,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:06,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17738
2018-04-16 02:39:06,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:06,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17812
2018-04-16 02:39:06,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:06,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17881
2018-04-16 02:39:06,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:06,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17943
2018-04-16 02:39:06,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9321.268324321425
lowpan0: alpha_W=0.01; capacity=9321.268324321425
Sending rate 530.1294991992559
[US] lowpan0: capacity {'event_value': (9321,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 02:39:09,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20544
2018-04-16 02:39:09,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20621
2018-04-16 02:39:09,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20688
2018-04-16 02:39:09,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20776
2018-04-16 02:39:09,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20854
2018-04-16 02:39:09,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20916
2018-04-16 02:39:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20978
2018-04-16 02:39:09,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21044
2018-04-16 02:39:09,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21107
2018-04-16 02:39:09,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21169
2018-04-16 02:39:09,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21235
2018-04-16 02:39:09,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21296
2018-04-16 02:39:09,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:39:09,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21377
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=530.1294991992559
1: allocatable_rate=534
1: delta=-3.8705008007441393 (530.1294991992559-534)
1: sending_rate=533
2018-04-16 02:39:13,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:13,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9344.722307744876
lowpan0: alpha_W=0.01; capacity=9344.722307744876
Sending rate 533.6481362908414
[US] lowpan0: capacity {'event_value': (9344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:39:38,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:38,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9309.608418000762
lowpan0: alpha_W=0.012; capacity=9302.585640051937
Sending rate 533.9680123900765
[US] lowpan0: capacity {'event_value': (9302,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:40:08,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:40:08,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9274.845667154088
lowpan0: alpha_W=0.012; capacity=9260.954612371313
Sending rate 626.7243647627342
[US] lowpan0: capacity {'event_value': (9260,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:40:38,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:38,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9298.763877149213
lowpan0: alpha_W=0.01; capacity=9285.011732914267
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (9285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:41:08,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:41:08,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9322.442905044387
lowpan0: alpha_W=0.01; capacity=9308.82828225179
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (9308,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:38,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:38,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9316.718475993943
lowpan0: alpha_W=0.012; capacity=9302.122342864768
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_value': (9302,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:42:08,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:42:08,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9311.051291234004
lowpan0: alpha_W=0.012; capacity=9295.496874750392
Sending rate 652.409259477658
[US] lowpan0: capacity {'event_value': (9295,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:42:38,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:38,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9305.440778321663
lowpan0: alpha_W=0.012; capacity=9288.950912253387
Sending rate 684.7644781343325
[US] lowpan0: capacity {'event_value': (9288,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:43:09,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:43:09,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9299.886370538446
lowpan0: alpha_W=0.012; capacity=9282.483501306346
Sending rate 706.7967707394848
[US] lowpan0: capacity {'event_value': (9282,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:43:39,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:39,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9906.887506833062
lowpan0: alpha_W=0.01; capacity=9889.658666293282
Sending rate 726.9815246126805
[US] lowpan0: capacity {'event_value': (9889,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:44:09,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:44:09,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10507.81863176473
lowpan0: alpha_W=0.01; capacity=10490.762079630349
Sending rate 746.0892295102436
[US] lowpan0: capacity {'event_value': (10490,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:44:39,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:39,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11102.740445447083
lowpan0: alpha_W=0.01; capacity=11085.854458834045
Sending rate 766.0081117736585
[US] lowpan0: capacity {'event_value': (11085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:45:09,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:45:09,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11691.713040992612
lowpan0: alpha_W=0.01; capacity=11674.995914245705
Sending rate 785.091646524878
[US] lowpan0: capacity {'event_value': (11674,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:45:39,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:39,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12274.795910582687
lowpan0: alpha_W=0.01; capacity=12258.245955103248
Sending rate 804.0992405931707
[US] lowpan0: capacity {'event_value': (12258,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:46:09,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:46:09,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12852.04795147686
lowpan0: alpha_W=0.01; capacity=12835.663495552215
Sending rate 823.0999309630155
[US] lowpan0: capacity {'event_value': (12835,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:46:39,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:39,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13423.52747196209
lowpan0: alpha_W=0.01; capacity=13407.306860596693
Sending rate 841.1909028148195
[US] lowpan0: capacity {'event_value': (13407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:47:09,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:47:09,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13989.292197242468
lowpan0: alpha_W=0.01; capacity=13973.233791990726
Sending rate 860.1082638922563
[US] lowpan0: capacity {'event_value': (13973,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:47:39,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:39,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13936.899275270043
lowpan0: alpha_W=0.012; capacity=13910.554986486837
Sending rate 878.1916603538415
[US] lowpan0: capacity {'event_value': (13910,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:48:09,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:48:09,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13885.030282517342
lowpan0: alpha_W=0.012; capacity=13848.628326648995
Sending rate 896.1992418503493
[US] lowpan0: capacity {'event_value': (13848,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:48:39,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:39,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:48,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:50,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2619
2018-04-16 02:48:50,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:50,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2694
2018-04-16 02:48:50,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:51,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2764
2018-04-16 02:48:51,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10588
2018-04-16 02:48:59,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10668
2018-04-16 02:48:59,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10753
2018-04-16 02:48:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10838
2018-04-16 02:48:59,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10929
2018-04-16 02:48:59,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11009
2018-04-16 02:48:59,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11088
2018-04-16 02:48:59,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11167
2018-04-16 02:48:59,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11246
2018-04-16 02:48:59,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11324
2018-04-16 02:48:59,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11403
2018-04-16 02:48:59,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:59,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11481
2018-04-16 02:48:59,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:49:00,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11569
2018-04-16 02:49:00,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:49:00,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11656
2018-04-16 02:49:00,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:49:00,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11734
2018-04-16 02:49:00,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:49:00,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11813
2018-04-16 02:49:00,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:49:00,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14446.179979692168
lowpan0: alpha_W=0.01; capacity=14410.142043382506
Sending rate 914.1999310773044
[US] lowpan0: capacity {'event_value': (14410,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:49:09,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:09,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15001.718179895246
lowpan0: alpha_W=0.01; capacity=14966.040622948682
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (14966,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 927, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:39,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:39,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14939.200998096294
lowpan0: alpha_W=0.012; capacity=14891.448135473298
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (14891,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:50:09,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:09,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14877.30898811533
lowpan0: alpha_W=0.012; capacity=14817.750757847618
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (14817,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:39,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14845.202564900843
lowpan0: alpha_W=0.012; capacity=14779.937748753446
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (14779,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:51:09,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:09,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14813.4172059185
lowpan0: alpha_W=0.012; capacity=14742.578495768405
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (14742,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:39,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:39,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14752.783033859316
lowpan0: alpha_W=0.012; capacity=14670.667553819183
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (14670,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:52:10,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:10,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14692.755203520723
lowpan0: alpha_W=0.012; capacity=14599.619543173352
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (14599,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:40,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:40,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14633.327651485515
lowpan0: alpha_W=0.012; capacity=14529.424108655272
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (14529,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:53:10,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:53:10,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14574.49437497066
lowpan0: alpha_W=0.012; capacity=14460.071019351408
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_value': (14460,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:40,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:40,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14545.416097887619
lowpan0: alpha_W=0.012; capacity=14426.55016711919
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14426,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:54:10,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:10,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14516.62860357541
lowpan0: alpha_W=0.012; capacity=14393.43156511376
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14393,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:40,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:40,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14488.128984206322
lowpan0: alpha_W=0.012; capacity=14360.710386332396
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:55:10,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:10,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14459.914361030924
lowpan0: alpha_W=0.012; capacity=14328.381861696407
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14328,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:40,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:40,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14431.981884087281
lowpan0: alpha_W=0.012; capacity=14296.44127935605
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14296,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:56:10,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:56:10,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14404.328731913074
lowpan0: alpha_W=0.012; capacity=14264.883984003776
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_value': (14264,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:40,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:40,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14376.952111260609
lowpan0: alpha_W=0.012; capacity=14233.70537619573
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_value': (14233,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:57:10,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:57:10,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14349.849256814668
lowpan0: alpha_W=0.012; capacity=14202.900911681381
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_value': (14202,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 886, 'interface': 'lowpan0'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:40,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:40,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14906.350764246521
lowpan0: alpha_W=0.01; capacity=14760.871902564568
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (14760,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:58:10,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:10,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15457.287256604055
lowpan0: alpha_W=0.01; capacity=15313.263183538922
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (15313,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:40,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:40,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:48,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:02,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14478
2018-04-16 02:59:02,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:03,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14557
2018-04-16 02:59:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:05,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17077
2018-04-16 02:59:05,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:05,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17172
2018-04-16 02:59:05,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:05,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17251
2018-04-16 02:59:05,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:05,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17329
2018-04-16 02:59:05,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:05,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17437
2018-04-16 02:59:05,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17522
2018-04-16 02:59:06,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17607
2018-04-16 02:59:06,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17685
2018-04-16 02:59:06,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17768
2018-04-16 02:59:06,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17847
2018-04-16 02:59:06,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17925
2018-04-16 02:59:06,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18014
2018-04-16 02:59:06,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:59:06,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18093
2018-04-16 02:59:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15390.214384038014
lowpan0: alpha_W=0.012; capacity=15234.504025336455
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (15234,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:59:10,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:10,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15323.812240197634
lowpan0: alpha_W=0.012; capacity=15156.689977032418
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (15156,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 02:59:40,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50910
2018-04-16 02:59:40,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:40,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51028
2018-04-16 02:59:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:40,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51103
2018-04-16 02:59:40,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:40,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:40,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:59:47,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58212
2018-04-16 02:59:47,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:47,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15258.074117795657
lowpan0: alpha_W=0.012; capacity=15079.809697308028
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (15079,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1429, 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1429
1: delta=-636.8991547560162 (792.1008452439838-1429)
1: sending_rate=1371
2018-04-16 03:00:11,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-16 03:00:11,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15192.9933766177
lowpan0: alpha_W=0.012; capacity=15003.851980940331
Sending rate 1371.1000768403621
[US] lowpan0: capacity {'event_value': (15003,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1412, 'interface': 'lowpan0'}


1: sending_rate=1371.1000768403621
1: allocatable_rate=1412
1: delta=-40.899923159637865 (1371.1000768403621-1412)
1: sending_rate=1408
2018-04-16 03:00:41,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-16 03:00:41,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15099.396776184856
lowpan0: alpha_W=0.012; capacity=14893.805757169048
Sending rate 1408.2818251673057
[US] lowpan0: capacity {'event_value': (14893,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 762, 'interface': 'lowpan0'}


1: sending_rate=1408.2818251673057
1: allocatable_rate=762
1: delta=646.2818251673057 (1408.2818251673057-762)
1: sending_rate=820
2018-04-16 03:01:11,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:11,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15006.73614175634
lowpan0: alpha_W=0.012; capacity=14785.08008808302
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (14785,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=758
1: delta=62.75289319702779 (820.7528931970278-758)
1: sending_rate=820
2018-04-16 03:01:41,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:41,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14973.335447005444
lowpan0: alpha_W=0.012; capacity=14747.659127026023
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (14747,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=754
1: delta=66.75289319702779 (820.7528931970278-754)
1: sending_rate=820
2018-04-16 03:02:11,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:11,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14940.268759202056
lowpan0: alpha_W=0.012; capacity=14710.68721750171
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (14710,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=749
1: delta=71.75289319702779 (820.7528931970278-749)
1: sending_rate=820
2018-04-16 03:02:41,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:41,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14878.366071610035
lowpan0: alpha_W=0.012; capacity=14639.15897089169
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (14639,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=774
1: delta=46.75289319702779 (820.7528931970278-774)
1: sending_rate=820
2018-04-16 03:03:11,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:11,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15429.582410893934
lowpan0: alpha_W=0.01; capacity=15192.767381182774
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (15192,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=798
1: delta=22.752893197027788 (820.7528931970278-798)
1: sending_rate=820
2018-04-16 03:03:41,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:41,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15975.286586784994
lowpan0: alpha_W=0.01; capacity=15740.839707370946
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (15740,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=793
1: delta=27.752893197027788 (820.7528931970278-793)
1: sending_rate=820
2018-04-16 03:04:11,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:04:11,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15903.033720917145
lowpan0: alpha_W=0.012; capacity=15656.949630882495
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (15656,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=817
1: delta=3.752893197027788 (820.7528931970278-817)
1: sending_rate=820
2018-04-16 03:04:41,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:04:41,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15831.503383707974
lowpan0: alpha_W=0.012; capacity=15574.066235311904
Sending rate 820.7528931970278
[US] lowpan0: capacity {'event_value': (15574,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.7528931970278
1: allocatable_rate=841
1: delta=-20.247106802972212 (820.7528931970278-841)
1: sending_rate=839
2018-04-16 03:05:11,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-16 03:05:11,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16373.188349870894
lowpan0: alpha_W=0.01; capacity=16118.325572958785
Sending rate 839.1593539270025
[US] lowpan0: capacity {'event_value': (16118,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=839.1593539270025
1: allocatable_rate=864
1: delta=-24.840646072997515 (839.1593539270025-864)
1: sending_rate=861
2018-04-16 03:05:41,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:41,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16909.456466372183
lowpan0: alpha_W=0.01; capacity=16657.142317229198
Sending rate 861.7417594479093
[US] lowpan0: capacity {'event_value': (16657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=861.7417594479093
1: allocatable_rate=887
1: delta=-25.258240552090683 (861.7417594479093-887)
1: sending_rate=884
2018-04-16 03:06:11,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:06:11,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17440.36190170846
lowpan0: alpha_W=0.01; capacity=17190.570894056906
Sending rate 884.7037963134463
[US] lowpan0: capacity {'event_value': (17190,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=884.7037963134463
1: allocatable_rate=910
1: delta=-25.296203686553667 (884.7037963134463-910)
1: sending_rate=907
2018-04-16 03:06:41,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:41,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17965.958282691376
lowpan0: alpha_W=0.01; capacity=17718.665185116337
Sending rate 907.7003451194042
[US] lowpan0: capacity {'event_value': (17718,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=907.7003451194042
1: allocatable_rate=933
1: delta=-25.299654880595767 (907.7003451194042-933)
1: sending_rate=930
2018-04-16 03:07:11,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:07:11,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18486.298699864463
lowpan0: alpha_W=0.01; capacity=18241.478533265174
Sending rate 930.7000313744913
[US] lowpan0: capacity {'event_value': (18241,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=930.7000313744913
1: allocatable_rate=955
1: delta=-24.299968625508654 (930.7000313744913-955)
1: sending_rate=952
2018-04-16 03:07:41,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:41,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19001.43571286582
lowpan0: alpha_W=0.01; capacity=18759.063747932523
Sending rate 952.7909119431356
[US] lowpan0: capacity {'event_value': (18759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=952.7909119431356
1: allocatable_rate=978
1: delta=-25.209088056864402 (952.7909119431356-978)
1: sending_rate=975
2018-04-16 03:08:12,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:08:12,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18898.921355737162
lowpan0: alpha_W=0.012; capacity=18638.954982957333
Sending rate 975.7082647221032
[US] lowpan0: capacity {'event_value': (18638,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=975.7082647221032
1: allocatable_rate=1000
1: delta=-24.291735277896805 (975.7082647221032-1000)
1: sending_rate=997
2018-04-16 03:08:42,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:42,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:48,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8676
2018-04-16 03:08:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8751
2018-04-16 03:08:57,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8828
2018-04-16 03:08:57,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8931
2018-04-16 03:08:57,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9016
2018-04-16 03:08:57,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9091
2018-04-16 03:08:57,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9165
2018-04-16 03:08:57,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9246
2018-04-16 03:08:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9320
2018-04-16 03:08:57,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9393
2018-04-16 03:08:57,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9478
2018-04-16 03:08:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:57,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9552
2018-04-16 03:08:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18797.43214217979
lowpan0: alpha_W=0.012; capacity=18520.287523161845
Sending rate 997.7916604292822
[US] lowpan0: capacity {'event_value': (18520,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=997.7916604292822
1: allocatable_rate=1311
1: delta=-313.20833957071784 (997.7916604292822-1311)
1: sending_rate=1282
2018-04-16 03:09:12,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:09:12,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:09:37,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48622
2018-04-16 03:09:37,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18679.45782075799
lowpan0: alpha_W=0.012; capacity=18382.044072883902
Sending rate 1282.52651458448
[US] lowpan0: capacity {'event_value': (18382,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 03:09:40,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51289
2018-04-16 03:09:40,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:40,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51369
2018-04-16 03:09:40,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:40,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51443
2018-04-16 03:09:40,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:40,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51521
2018-04-16 03:09:40,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:40,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51593
2018-04-16 03:09:40,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:40,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51664
2018-04-16 03:09:40,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:40,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51759
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
{'info': 'allocation', 'rate_allocation': 1299, 'interface': 'lowpan0'}


1: sending_rate=1282.52651458448
1: allocatable_rate=1299
1: delta=-16.473485415519917 (1282.52651458448-1299)
1: sending_rate=1297
2018-04-16 03:09:42,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:42,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18562.66324255041
lowpan0: alpha_W=0.012; capacity=18245.459544009296
Sending rate 1297.502410416771
[US] lowpan0: capacity {'event_value': (18245,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2968, 'interface': 'lowpan0'}


1: sending_rate=1297.502410416771
1: allocatable_rate=2968
1: delta=-1670.497589583229 (1297.502410416771-2968)
1: sending_rate=2816
2018-04-16 03:10:12,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-16 03:10:12,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18420.786610124906
lowpan0: alpha_W=0.012; capacity=18079.014029481183
Sending rate 2816.1365827651607
[US] lowpan0: capacity {'event_value': (18079,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2944, 'interface': 'lowpan0'}


1: sending_rate=2816.1365827651607
1: allocatable_rate=2944
1: delta=-127.86341723483929 (2816.1365827651607-2944)
1: sending_rate=2932
2018-04-16 03:10:42,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-16 03:10:42,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18280.328744023656
lowpan0: alpha_W=0.012; capacity=17914.56586112741
Sending rate 2932.376052978651
[US] lowpan0: capacity {'event_value': (17914,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=2932.376052978651
1: allocatable_rate=1153
1: delta=1779.376052978651 (2932.376052978651-1153)
1: sending_rate=1314
2018-04-16 03:11:12,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 03:11:12,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18214.192123250086
lowpan0: alpha_W=0.012; capacity=17839.59107079388
Sending rate 1314.7614593616956
[US] lowpan0: capacity {'event_value': (17839,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1314.7614593616956
1: allocatable_rate=1144
1: delta=170.76145936169564 (1314.7614593616956-1144)
1: sending_rate=1159
2018-04-16 03:11:42,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:42,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18148.716868684252
lowpan0: alpha_W=0.012; capacity=17765.515977944353
Sending rate 1159.5237690328813
[US] lowpan0: capacity {'event_value': (17765,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1159.5237690328813
1: allocatable_rate=1135
1: delta=24.52376903288132 (1159.5237690328813-1135)
1: sending_rate=1159
2018-04-16 03:12:12,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:12:12,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
