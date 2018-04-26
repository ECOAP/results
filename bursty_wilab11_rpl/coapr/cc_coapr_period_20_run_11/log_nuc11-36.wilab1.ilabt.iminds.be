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
2018-04-16 02:15:40,678 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 02:15:40,844 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:15:40,845 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:15:42,903 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2d8b98d668>
2018-04-16 02:15:43,925 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:15:43,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:15:43,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:15:43,931 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:15:43,931 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:15:43,932 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:44,196 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:15:44,197 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:15:44,197 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:15:44,197 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:15:45,184 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:12,045 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:16,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:18,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:20,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:22,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:24,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:25,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:26,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:26,637 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:26,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:26,638 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:26,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:26,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:26,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:26,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:27,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:27,640 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:27,641 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:27,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:27,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:27,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:27,641 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:27,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:27,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:27,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:27,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:44,593 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:44,593 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:19:31,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:19:31,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:01,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:01,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:20:31,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:31,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:01,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:01,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:21:31,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:21:31,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1375.9042744184499
lowpan0: alpha_W=0.01; capacity=1375.9042744184499
Sending rate 40.42716903341177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1375,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.42716903341177
1: allocatable_rate=69
1: delta=-28.572830966588228 (40.42716903341177-69)
1: sending_rate=66
2018-04-16 02:22:01,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:22:01,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2062.1452316742652
lowpan0: alpha_W=0.01; capacity=2062.1452316742652
Sending rate 66.40246991212834
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2062,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.40246991212834
1: allocatable_rate=78
1: delta=-11.597530087871661 (66.40246991212834-78)
1: sending_rate=76
2018-04-16 02:22:31,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:22:31,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2158.190446024189
lowpan0: alpha_W=0.01; capacity=2158.190446024189
Sending rate 76.94567908292076
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2158,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=76.94567908292076
1: allocatable_rate=78
1: delta=-1.054320917079238 (76.94567908292076-78)
1: sending_rate=77
2018-04-16 02:23:01,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:23:01,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2253.2752082306138
lowpan0: alpha_W=0.01; capacity=2253.2752082306138
Sending rate 77.90415264390188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2253,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 86, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.90415264390188
1: allocatable_rate=86
1: delta=-8.095847356098119 (77.90415264390188-86)
1: sending_rate=85
2018-04-16 02:23:31,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:23:31,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2930.7424561483076
lowpan0: alpha_W=0.01; capacity=2930.7424561483076
Sending rate 85.26401387671835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2930,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.26401387671835
1: allocatable_rate=94
1: delta=-8.735986123281648 (85.26401387671835-94)
1: sending_rate=93
2018-04-16 02:24:01,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:01,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3601.4350315868246
lowpan0: alpha_W=0.01; capacity=3601.4350315868246
Sending rate 93.20581944333803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3601,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=93.20581944333803
1: allocatable_rate=153
1: delta=-59.79418055666197 (93.20581944333803-153)
1: sending_rate=147
2018-04-16 02:24:31,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:24:31,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4265.420681270956
lowpan0: alpha_W=0.01; capacity=4265.420681270956
Sending rate 147.56416540393982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4265,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=147.56416540393982
1: allocatable_rate=179
1: delta=-31.435834596060175 (147.56416540393982-179)
1: sending_rate=176
2018-04-16 02:25:01,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:01,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4922.766474458247
lowpan0: alpha_W=0.01; capacity=4922.766474458247
Sending rate 176.1421968549036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.1421968549036
1: allocatable_rate=204
1: delta=-27.857803145096398 (176.1421968549036-204)
1: sending_rate=201
2018-04-16 02:25:31,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:31,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5573.538809713665
lowpan0: alpha_W=0.01; capacity=5573.538809713665
Sending rate 201.46747244135486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.46747244135486
1: allocatable_rate=233
1: delta=-31.532527558645143 (201.46747244135486-233)
1: sending_rate=230
2018-04-16 02:26:02,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:02,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6217.803421616528
lowpan0: alpha_W=0.01; capacity=6217.803421616528
Sending rate 230.13340658557772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6217,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.13340658557772
1: allocatable_rate=231
1: delta=-0.8665934144222831 (230.13340658557772-231)
1: sending_rate=230
2018-04-16 02:26:32,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:32,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6855.625387400362
lowpan0: alpha_W=0.01; capacity=6855.625387400362
Sending rate 230.92121878050708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.92121878050708
1: allocatable_rate=231
1: delta=-0.07878121949292449 (230.92121878050708-231)
1: sending_rate=230
2018-04-16 02:27:02,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:02,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7487.069133526359
lowpan0: alpha_W=0.01; capacity=7487.069133526359
Sending rate 230.9928380709552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7487,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.9928380709552
1: allocatable_rate=267
1: delta=-36.0071619290448 (230.9928380709552-267)
1: sending_rate=263
2018-04-16 02:27:32,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:27:32,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:27:44,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:44,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 02:27:44,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-16 02:27:44,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:44,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:44,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-16 02:27:44,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-16 02:27:44,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:44,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:44,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 102 233
2018-04-16 02:27:44,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 437
2018-04-16 02:27:44,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:44,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:44,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 136 317
2018-04-16 02:27:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 429
2018-04-16 02:27:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:44,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:45,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 170 423
2018-04-16 02:27:45,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 401
2018-04-16 02:27:45,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:45,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:47,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2739
2018-04-16 02:27:47,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:49,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5012
2018-04-16 02:27:49,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:49,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5099
2018-04-16 02:27:49,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:49,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5173
2018-04-16 02:27:49,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:49,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5248
2018-04-16 02:27:49,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5340
2018-04-16 02:27:50,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5420
2018-04-16 02:27:50,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5521
2018-04-16 02:27:50,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5599
2018-04-16 02:27:50,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5698
2018-04-16 02:27:50,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5777
2018-04-16 02:27:50,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5855
2018-04-16 02:27:50,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5934
2018-04-16 02:27:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6012
2018-04-16 02:27:50,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:27:50,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6090


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7499.698442191096
lowpan0: alpha_W=0.01; capacity=7499.698442191096
Sending rate 263.7266216428141
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7499,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:28:02,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:02,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7512.201457769184
lowpan0: alpha_W=0.01; capacity=7512.201457769184
Sending rate 342.1569656038922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:28:32,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:28:32,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7495.412776524826
lowpan0: alpha_W=0.012; capacity=7492.055040275954
Sending rate 346.5597241458084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7492,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:29:02,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:02,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7478.791982092911
lowpan0: alpha_W=0.012; capacity=7472.1503797926425
Sending rate 155.1417931041644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7472,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:29:32,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:29:32,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7454.004062271982
lowpan0: alpha_W=0.012; capacity=7442.484575235131
Sending rate 139.5583448276513
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7442,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=139.5583448276513
1: allocatable_rate=272
1: delta=-132.4416551723487 (139.5583448276513-272)
1: sending_rate=259
2018-04-16 02:30:02,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-16 02:30:02,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7429.464021649262
lowpan0: alpha_W=0.012; capacity=7413.174760332309
Sending rate 259.9598495297865
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=259.9598495297865
1: allocatable_rate=280
1: delta=-20.04015047021352 (259.9598495297865-280)
1: sending_rate=278
2018-04-16 02:30:32,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:30:32,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7442.669381432769
lowpan0: alpha_W=0.01; capacity=7426.5430127289865
Sending rate 278.1781681390715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7426,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.1781681390715
1: allocatable_rate=184
1: delta=94.17816813907149 (278.1781681390715-184)
1: sending_rate=192
2018-04-16 02:31:02,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:02,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7455.742687618442
lowpan0: alpha_W=0.01; capacity=7439.777582601697
Sending rate 192.5616516490065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7439,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5616516490065
1: allocatable_rate=187
1: delta=5.561651649006507 (192.5616516490065-187)
1: sending_rate=192
2018-04-16 02:31:32,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:32,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7468.685260742257
lowpan0: alpha_W=0.01; capacity=7452.87980677568
Sending rate 192.5616516490065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7452,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5616516490065
1: allocatable_rate=180
1: delta=12.561651649006507 (192.5616516490065-180)
1: sending_rate=192
2018-04-16 02:32:02,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:02,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7481.498408134835
lowpan0: alpha_W=0.01; capacity=7465.851008707923
Sending rate 192.5616516490065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7465,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5616516490065
1: allocatable_rate=183
1: delta=9.561651649006507 (192.5616516490065-183)
1: sending_rate=192
2018-04-16 02:32:32,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:32,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7523.350090720153
lowpan0: alpha_W=0.01; capacity=7507.859165287511
Sending rate 192.5616516490065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7507,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5616516490065
1: allocatable_rate=220
1: delta=-27.438348350993493 (192.5616516490065-220)
1: sending_rate=217
2018-04-16 02:33:02,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:02,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7564.783256479619
lowpan0: alpha_W=0.01; capacity=7549.447240301303
Sending rate 217.50560469536424
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7549,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.50560469536424
1: allocatable_rate=257
1: delta=-39.49439530463576 (217.50560469536424-257)
1: sending_rate=253
2018-04-16 02:33:32,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:33:32,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7576.635423914823
lowpan0: alpha_W=0.01; capacity=7561.45276789829
Sending rate 253.40960042685128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.40960042685128
1: allocatable_rate=692
1: delta=-438.5903995731487 (253.40960042685128-692)
1: sending_rate=652
2018-04-16 02:34:03,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:34:03,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7588.369069675675
lowpan0: alpha_W=0.01; capacity=7573.338240219307
Sending rate 652.1281454933501
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.1281454933501
1: allocatable_rate=685
1: delta=-32.871854506649925 (652.1281454933501-685)
1: sending_rate=682
2018-04-16 02:34:33,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-16 02:34:33,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7629.152045645585
lowpan0: alpha_W=0.01; capacity=7614.271524483781
Sending rate 682.0116495903045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7614,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 678, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.0116495903045
1: allocatable_rate=678
1: delta=4.011649590304501 (682.0116495903045-678)
1: sending_rate=682
2018-04-16 02:35:03,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-16 02:35:03,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7669.5271918557955
lowpan0: alpha_W=0.01; capacity=7654.79547590561
Sending rate 682.0116495903045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.0116495903045
1: allocatable_rate=671
1: delta=11.0116495903045 (682.0116495903045-671)
1: sending_rate=682
2018-04-16 02:35:33,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-16 02:35:33,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7709.498586603904
lowpan0: alpha_W=0.01; capacity=7694.914187813221
Sending rate 682.0116495903045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7694,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.0116495903045
1: allocatable_rate=723
1: delta=-40.9883504096955 (682.0116495903045-723)
1: sending_rate=719
2018-04-16 02:36:03,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-16 02:36:03,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7749.070267404532
lowpan0: alpha_W=0.01; capacity=7734.631712601756
Sending rate 719.2737863263914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7734,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.2737863263914
1: allocatable_rate=774
1: delta=-54.72621367360864 (719.2737863263914-774)
1: sending_rate=769
2018-04-16 02:36:33,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:36:33,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7788.246231397154
lowpan0: alpha_W=0.01; capacity=7773.952062142405
Sending rate 769.0248896660356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7773,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.0248896660356
1: allocatable_rate=766
1: delta=3.0248896660356195 (769.0248896660356-766)
1: sending_rate=769
2018-04-16 02:37:03,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:03,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7827.030435749849
lowpan0: alpha_W=0.01; capacity=7812.879208187648
Sending rate 769.0248896660356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7812,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.0248896660356
1: allocatable_rate=759
1: delta=10.02488966603562 (769.0248896660356-759)
1: sending_rate=769
2018-04-16 02:37:33,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:34,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
2018-04-16 02:37:44,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:46,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2117
2018-04-16 02:37:46,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:46,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2186
2018-04-16 02:37:46,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:49,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4496
2018-04-16 02:37:49,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:49,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4571
2018-04-16 02:37:49,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:49,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4645
2018-04-16 02:37:49,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:52,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7646
2018-04-16 02:37:52,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:52,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7724
2018-04-16 02:37:52,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:52,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7822
2018-04-16 02:37:52,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:54,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10099
2018-04-16 02:37:54,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8448.760131392351
lowpan0: alpha_W=0.01; capacity=8434.750416105771
Sending rate 769.0248896660356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8434,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 02:38:01,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16685
2018-04-16 02:38:01,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:01,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16750
2018-04-16 02:38:01,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:01,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16812
2018-04-16 02:38:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:01,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16874
2018-04-16 02:38:01,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:01,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16940
2018-04-16 02:38:01,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:01,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17002
2018-04-16 02:38:01,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:01,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17065
2018-04-16 02:38:01,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17139
2018-04-16 02:38:02,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17204
2018-04-16 02:38:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17272
2018-04-16 02:38:02,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17351
{'rate_allocation': 812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.0248896660356
1: allocatable_rate=812
1: delta=-42.97511033396438 (769.0248896660356-812)
1: sending_rate=808
2018-04-16 02:38:04,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:04,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9064.272530078428
lowpan0: alpha_W=0.01; capacity=9050.402911944713
Sending rate 808.0931717878215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.0931717878215
1: allocatable_rate=806
1: delta=2.0931717878214613 (808.0931717878215-806)
1: sending_rate=808
2018-04-16 02:38:29,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:29,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9017.379804777644
lowpan0: alpha_W=0.012; capacity=8994.298077001376
Sending rate 808.0931717878215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.0931717878215
1: allocatable_rate=636
1: delta=172.09317178782146 (808.0931717878215-636)
1: sending_rate=651
2018-04-16 02:38:59,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:38:59,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8970.956006729866
lowpan0: alpha_W=0.012; capacity=8938.86650007736
Sending rate 651.6448337988929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6448337988929
1: allocatable_rate=632
1: delta=19.644833798892932 (651.6448337988929-632)
1: sending_rate=651
2018-04-16 02:39:29,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:29,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8968.746446662568
lowpan0: alpha_W=0.012; capacity=8936.60010207643
Sending rate 651.6448337988929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8936,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6448337988929
1: allocatable_rate=627
1: delta=24.644833798892932 (651.6448337988929-627)
1: sending_rate=651
2018-04-16 02:39:59,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:59,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8966.558982195942
lowpan0: alpha_W=0.012; capacity=8934.360900851514
Sending rate 651.6448337988929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8934,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6448337988929
1: allocatable_rate=648
1: delta=3.6448337988929325 (651.6448337988929-648)
1: sending_rate=651
2018-04-16 02:40:29,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:29,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8964.393392373982
lowpan0: alpha_W=0.012; capacity=8932.148570041296
Sending rate 651.6448337988929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6448337988929
1: allocatable_rate=653
1: delta=-1.3551662011070675 (651.6448337988929-653)
1: sending_rate=652
2018-04-16 02:40:59,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:40:59,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8962.249458450242
lowpan0: alpha_W=0.012; capacity=8929.9627872008
Sending rate 652.8768030726267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8929,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.8768030726267
1: allocatable_rate=688
1: delta=-35.12319692737333 (652.8768030726267-688)
1: sending_rate=684
2018-04-16 02:41:29,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:29,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9572.62696386574
lowpan0: alpha_W=0.01; capacity=9540.663159328793
Sending rate 684.8069820975115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9540,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=684.8069820975115
1: allocatable_rate=709
1: delta=-24.193017902488464 (684.8069820975115-709)
1: sending_rate=706
2018-04-16 02:42:00,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:00,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10176.900694227083
lowpan0: alpha_W=0.01; capacity=10145.256527735504
Sending rate 706.8006347361375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.8006347361375
1: allocatable_rate=729
1: delta=-22.199365263862546 (706.8006347361375-729)
1: sending_rate=726
2018-04-16 02:42:30,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:30,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10162.631687284811
lowpan0: alpha_W=0.012; capacity=10128.513449402679
Sending rate 726.9818758851034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10128,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.9818758851034
1: allocatable_rate=748
1: delta=-21.018124114896636 (726.9818758851034-748)
1: sending_rate=746
2018-04-16 02:43:00,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:00,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10148.505370411964
lowpan0: alpha_W=0.012; capacity=10111.971288009847
Sending rate 746.0892614441003
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0892614441003
1: allocatable_rate=768
1: delta=-21.910738555899684 (746.0892614441003-768)
1: sending_rate=766
2018-04-16 02:43:30,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:30,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10747.020316707843
lowpan0: alpha_W=0.01; capacity=10710.85157512975
Sending rate 766.0081146767363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10710,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0081146767363
1: allocatable_rate=787
1: delta=-20.99188532326366 (766.0081146767363-787)
1: sending_rate=785
2018-04-16 02:44:00,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:00,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11339.550113540765
lowpan0: alpha_W=0.01; capacity=11303.743059378452
Sending rate 785.0916467887943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11303,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0916467887943
1: allocatable_rate=806
1: delta=-20.908353211205736 (785.0916467887943-806)
1: sending_rate=804
2018-04-16 02:44:30,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:30,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11926.154612405357
lowpan0: alpha_W=0.01; capacity=11890.705628784668
Sending rate 804.0992406171631
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0992406171631
1: allocatable_rate=825
1: delta=-20.900759382836895 (804.0992406171631-825)
1: sending_rate=823
2018-04-16 02:45:00,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:00,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12506.893066281304
lowpan0: alpha_W=0.01; capacity=12471.798572496822
Sending rate 823.0999309651967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12471,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.0999309651967
1: allocatable_rate=843
1: delta=-19.900069034803323 (823.0999309651967-843)
1: sending_rate=841
2018-04-16 02:45:30,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:30,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13081.82413561849
lowpan0: alpha_W=0.01; capacity=13047.080586771854
Sending rate 841.1909028150179
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13047,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.1909028150179
1: allocatable_rate=862
1: delta=-20.80909718498208 (841.1909028150179-862)
1: sending_rate=860
2018-04-16 02:46:00,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:00,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13651.005894262305
lowpan0: alpha_W=0.01; capacity=13616.609780904135
Sending rate 860.1082638922744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13616,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082638922744
1: allocatable_rate=880
1: delta=-19.891736107725592 (860.1082638922744-880)
1: sending_rate=878
2018-04-16 02:46:30,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:30,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13631.162501986348
lowpan0: alpha_W=0.012; capacity=13593.210463533285
Sending rate 878.1916603538431
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13593,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=878.1916603538431
1: allocatable_rate=898
1: delta=-19.808339646156924 (878.1916603538431-898)
1: sending_rate=896
2018-04-16 02:47:00,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:00,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13611.51754363315
lowpan0: alpha_W=0.012; capacity=13570.091937970885
Sending rate 896.1992418503494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13570,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1992418503494
1: allocatable_rate=916
1: delta=-19.80075814965062 (896.1992418503494-916)
1: sending_rate=914
2018-04-16 02:47:30,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:30,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:47:44,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:44,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 34 152
2018-04-16 02:47:44,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:44,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 68 223
2018-04-16 02:47:44,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:44,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 102 294
2018-04-16 02:47:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:44,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 136 361
2018-04-16 02:47:44,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 170 442
2018-04-16 02:47:45,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 204 508
2018-04-16 02:47:45,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 238 584
2018-04-16 02:47:45,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 272 656
2018-04-16 02:47:45,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 306 727
2018-04-16 02:47:45,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 340 806
2018-04-16 02:47:45,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 374 878
2018-04-16 02:47:45,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 408 986
2018-04-16 02:47:45,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 442 1095
2018-04-16 02:47:45,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:45,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 476 1199
2018-04-16 02:47:45,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:48,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3485
2018-04-16 02:47:48,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:48,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3565
2018-04-16 02:47:48,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:48,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3645
2018-04-16 02:47:48,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:48,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3751
2018-04-16 02:47:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:48,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3849
2018-04-16 02:47:48,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:48,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 680 3915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14175.40236819682
lowpan0: alpha_W=0.01; capacity=14134.391018591175
Sending rate 914.1999310773045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.1999310773045
1: allocatable_rate=934
1: delta=-19.80006892269546 (914.1999310773045-934)
1: sending_rate=932
2018-04-16 02:48:00,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:00,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14733.648344514851
lowpan0: alpha_W=0.01; capacity=14693.047108405264
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14693,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:48:30,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:30,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=14621.311861069702
lowpan0: alpha_W=0.012; capacity=14558.7305431044
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14558,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:00,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:00,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=14510.098742459006
lowpan0: alpha_W=0.012; capacity=14426.025776587148
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14426,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:49:30,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:30,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14481.664421701082
lowpan0: alpha_W=0.012; capacity=14392.913467268103
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14392,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:00,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:00,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14453.514444150736
lowpan0: alpha_W=0.012; capacity=14360.198505660886
Sending rate 835.6545448849364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:50:30,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:30,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14396.479299709228
lowpan0: alpha_W=0.012; capacity=14292.876123592956
Sending rate 835.6545448849364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14292,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:01,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:01,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14340.014506712136
lowpan0: alpha_W=0.012; capacity=14226.36161010984
Sending rate 740.5140495349942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14226,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:51:31,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:31,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14284.114361645014
lowpan0: alpha_W=0.012; capacity=14160.645270788522
Sending rate 740.5140495349942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14160,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:01,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:01,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14228.773218028564
lowpan0: alpha_W=0.012; capacity=14095.71752753906
Sending rate 755.501277230454
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14095,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:52:31,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:31,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14156.485485848278
lowpan0: alpha_W=0.012; capacity=14010.568917208591
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14010,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:01,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:01,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14084.920630989795
lowpan0: alpha_W=0.012; capacity=13926.442090202088
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:53:31,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:31,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14031.571424679896
lowpan0: alpha_W=0.012; capacity=13864.324785119663
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13864,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:01,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:01,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13978.755710433097
lowpan0: alpha_W=0.012; capacity=13802.952887698228
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:54:31,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:31,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14538.968153328766
lowpan0: alpha_W=0.01; capacity=14364.923358821245
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14364,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:01,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:01,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15093.578471795478
lowpan0: alpha_W=0.01; capacity=14921.274125233032
Sending rate 798.4752171671938
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14921,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:55:31,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:55:31,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15059.30935374419
lowpan0: alpha_W=0.012; capacity=14882.218835730237
Sending rate 826.2250197424721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14882,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:01,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:01,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15608.716260206747
lowpan0: alpha_W=0.01; capacity=15433.396647372934
Sending rate 854.2022745220429
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15433,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:56:31,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:31,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16152.62909760468
lowpan0: alpha_W=0.01; capacity=15979.062680899206
Sending rate 883.1092976838221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15979,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:01,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:01,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16691.10280662863
lowpan0: alpha_W=0.01; capacity=16519.272054090216
Sending rate 883.1092976838221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16519,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:57:31,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:31,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:57:44,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:52,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7861
2018-04-16 02:57:52,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:52,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7962
2018-04-16 02:57:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:52,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8104
2018-04-16 02:57:52,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:55,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11064
2018-04-16 02:57:55,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:55,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11146
2018-04-16 02:57:55,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:56,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11233
2018-04-16 02:57:56,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:56,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11327
2018-04-16 02:57:56,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17224.191778562345
lowpan0: alpha_W=0.01; capacity=17054.079333549314
Sending rate 883.1092976838221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17054,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:01,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:01,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:58:03,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18475
2018-04-16 02:58:03,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:03,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18563
2018-04-16 02:58:03,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:03,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18650
2018-04-16 02:58:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:03,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18787
2018-04-16 02:58:03,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:03,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18882
2018-04-16 02:58:03,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:03,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18969
2018-04-16 02:58:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:04,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19047
2018-04-16 02:58:04,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:04,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19134
2018-04-16 02:58:04,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:04,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19215
2018-04-16 02:58:04,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:04,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19317
2018-04-16 02:58:04,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:06,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21465
2018-04-16 02:58:06,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:06,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21556
2018-04-16 02:58:06,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:06,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21687
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17110.283194110052
lowpan0: alpha_W=0.012; capacity=16919.43038154672
Sending rate 792.1008452439838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:58:31,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:31,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16997.513695502283
lowpan0: alpha_W=0.012; capacity=16786.397216968162
Sending rate 792.1008452439838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:02,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:02,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16944.20522521393
lowpan0: alpha_W=0.012; capacity=16724.960450364542
Sending rate 981.1000768403621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16724,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 02:59:32,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 02:59:32,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16891.429839628458
lowpan0: alpha_W=0.012; capacity=16664.260924960166
Sending rate 991.9181888036693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:02,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:02,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16810.015541232173
lowpan0: alpha_W=0.012; capacity=16569.289793860644
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16569,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:00:32,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:32,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16729.41538581985
lowpan0: alpha_W=0.012; capacity=16475.458316334316
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16475,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:02,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:02,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17262.121231961653
lowpan0: alpha_W=0.01; capacity=17010.703733170973
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17010,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:01:32,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:32,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17789.500019642037
lowpan0: alpha_W=0.01; capacity=17540.596695839264
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17540,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:02,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:02,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18311.605019445615
lowpan0: alpha_W=0.01; capacity=18065.190728880872
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18065,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:02:32,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:02:32,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18828.488969251157
lowpan0: alpha_W=0.01; capacity=18584.538821592065
Sending rate 796.6274230479642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:02,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:02,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18727.704079558644
lowpan0: alpha_W=0.012; capacity=18466.52435573296
Sending rate 796.6274230479642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18466,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:03:32,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:03:32,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18627.927038763057
lowpan0: alpha_W=0.012; capacity=18349.926063464165
Sending rate 815.147947549815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18349,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:02,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:02,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19141.647768375427
lowpan0: alpha_W=0.01; capacity=18866.426802829523
Sending rate 838.6498134136195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18866,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:04:32,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:04:32,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19650.231290691674
lowpan0: alpha_W=0.01; capacity=19377.762534801226
Sending rate 861.6954375830563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19377,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:02,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:02,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20153.728977784758
lowpan0: alpha_W=0.01; capacity=19883.984909453215
Sending rate 884.6995852348233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19883,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:05:32,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:05:32,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20652.19168800691
lowpan0: alpha_W=0.01; capacity=20385.14506035868
Sending rate 907.6999622940748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20385,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:02,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:02,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21145.669771126843
lowpan0: alpha_W=0.01; capacity=20881.293609755096
Sending rate 930.6999965721886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20881,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 955, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:06:32,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:06:32,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21634.213073415573
lowpan0: alpha_W=0.01; capacity=21372.480673657545
Sending rate 952.7909087792899
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:02,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:02,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21505.370942681417
lowpan0: alpha_W=0.012; capacity=21221.010905573654
Sending rate 975.708264434481
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21221,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:07:33,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:07:33,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:07:44,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:44,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 34 135
2018-04-16 03:07:44,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:44,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 68 227
2018-04-16 03:07:44,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21377.817233254602
lowpan0: alpha_W=0.012; capacity=21071.35877470677
Sending rate 997.7916604031346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21071,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:03,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:03,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:18,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33077
2018-04-16 03:08:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:20,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35351
2018-04-16 03:08:20,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:20,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35439
2018-04-16 03:08:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:20,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35527
2018-04-16 03:08:20,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:22,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37663
2018-04-16 03:08:22,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:23,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37757
2018-04-16 03:08:23,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:23,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37869
2018-04-16 03:08:23,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:23,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37948
2018-04-16 03:08:23,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21222.372394255388
lowpan0: alpha_W=0.012; capacity=20888.502469410287
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20888,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 03:08:30,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44879
2018-04-16 03:08:30,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:30,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44962
2018-04-16 03:08:30,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:30,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45061
2018-04-16 03:08:30,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:30,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45145
2018-04-16 03:08:30,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:30,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45237
2018-04-16 03:08:30,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:30,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45346
2018-04-16 03:08:30,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:30,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45426
2018-04-16 03:08:30,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:30,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45509
2018-04-16 03:08:30,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:31,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45597
2018-04-16 03:08:31,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:31,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45677
{'rate_allocation': 1299, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:08:33,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:08:33,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21068.482003646164
lowpan0: alpha_W=0.012; capacity=20707.840439777363
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20707,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2968, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=2968
1: delta=-1670.4975895834452 (1297.5024104165548-2968)
1: sending_rate=2816
2018-04-16 03:09:03,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-16 03:09:03,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20927.797183609702
lowpan0: alpha_W=0.012; capacity=20543.346354500034
Sending rate 2816.136582765141
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2816.136582765141
1: allocatable_rate=2944
1: delta=-127.86341723485884 (2816.136582765141-2944)
1: sending_rate=2932
2018-04-16 03:09:33,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-16 03:09:33,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20788.519211773604
lowpan0: alpha_W=0.012; capacity=20380.82619824603
Sending rate 2932.376052978649
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20380,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2932.376052978649
1: allocatable_rate=1153
1: delta=1779.376052978649 (2932.376052978649-1153)
1: sending_rate=1314
2018-04-16 03:10:03,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 03:10:03,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20697.300686322535
lowpan0: alpha_W=0.012; capacity=20276.25628386708
Sending rate 1314.7614593616954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20276,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.7614593616954
1: allocatable_rate=1144
1: delta=170.76145936169542 (1314.7614593616954-1144)
1: sending_rate=1159
2018-04-16 03:10:33,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:10:33,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20606.994346125975
lowpan0: alpha_W=0.012; capacity=20172.941208460674
Sending rate 1159.5237690328813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1159.5237690328813
1: allocatable_rate=1135
1: delta=24.52376903288132 (1159.5237690328813-1135)
1: sending_rate=1159
2018-04-16 03:11:03,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:03,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
